//Synchronous LINE BY LINE execution of code

//Asynchronous 


Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(seconds:1)); // Simulates a delay (Mimicking an API Call)
  
  print('Data fetched!');
}

void main() {

  fetchData();
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  
}