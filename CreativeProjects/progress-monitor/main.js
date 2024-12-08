document.addEventListener('DOMContentLoaded', (event) => {
    const form = document.getElementById('study-hours-form');
    
    form.addEventListener('submit', function(event) {
      event.preventDefault(); // Prevent the default form submission
      
      const studyHours = document.getElementById('study-hours').value;
      console.log('Number of hours studied:', studyHours);
      
      // You can now use the studyHours variable as needed
    });
  });