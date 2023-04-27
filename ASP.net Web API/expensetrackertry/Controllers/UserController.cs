using expensetrackertry.DTO;
using expensetrackertry.Entities;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;

namespace expensetrackertry.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class UserController : ControllerBase
    {
        private readonly ExpenseTrackerContext DBContext;

        public UserController(ExpenseTrackerContext dBContext)
        {
            DBContext = dBContext;
        }
        [HttpGet("LogIn")]
        public async Task<ActionResult<UserDTO>> LogIn(string username, string password)
        {
            UserDTO user = await DBContext.Users.Select(a => new UserDTO
            {
                Id = a.Id,
                Username = a.Username,
                Password = a.Password,
                CreatedAt = a.CreatedAt,
                UpdatedAt = DateTime.Now,
            }).FirstOrDefaultAsync(a => a.Username == username && a.Password == password);

            if (user == null)
            {
                return NotFound();
            }
            else
            {
                return user;
            }
        }

    }
}
