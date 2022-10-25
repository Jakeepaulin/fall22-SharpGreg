namespace GregslistSharp.Models;
public class Job
{
  public int Id { get; set; }
  public string Company { get; set; }
  public string JobTitle { get; set; }
  public int Hours { get; set; }
  public int Rate { get; set; }
  public string Description { get; set; }
}