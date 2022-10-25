namespace GreglistSharp.Services;

public class JobsService{

  private readonly JobsRepository _jobsRepo;

  public JobsService(JobsRepository jobsRepo)
  {
    _jobsRepo = jobsRepo;
  }

  public List<Job> GetJobs()
  {
    return _jobsRepo.GetJobs();
  }

  public Job CreateJob(Job jobData)
  {
    return _jobsRepo.CreateJob(jobData);
  }
}