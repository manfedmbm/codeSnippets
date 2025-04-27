// getting all subarrays of a generic array
function getAllSubarrays<T>(arr: T[]): T[][] {
    const subarrays: T[][] = [];
    for (let start = 0; start < arr.length; start++) {
      for (let end = start; end < arr.length; end++) {
        subarrays.push(arr.slice(start, end + 1));
      }
    }
    return subarrays;
}