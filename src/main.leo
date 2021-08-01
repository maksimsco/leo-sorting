function simple_sort(arr: [u32; 10]) -> [u32; 10] {
    if arr[0] > arr[5] { let tmp = arr[0]; arr[0] = arr[5]; arr[5] = tmp; }
    if arr[1] > arr[6] { let tmp = arr[1]; arr[1] = arr[6]; arr[6] = tmp; }
    if arr[2] > arr[7] { let tmp = arr[2]; arr[2] = arr[7]; arr[7] = tmp; }
    if arr[3] > arr[8] { let tmp = arr[3]; arr[3] = arr[8]; arr[8] = tmp; }
    if arr[4] > arr[9] { let tmp = arr[4]; arr[4] = arr[9]; arr[9] = tmp; }
    if arr[0] > arr[3] { let tmp = arr[0]; arr[0] = arr[3]; arr[3] = tmp; }
    if arr[5] > arr[8] { let tmp = arr[5]; arr[5] = arr[8]; arr[8] = tmp; }
    if arr[1] > arr[4] { let tmp = arr[1]; arr[1] = arr[4]; arr[4] = tmp; }
    if arr[6] > arr[9] { let tmp = arr[6]; arr[6] = arr[9]; arr[9] = tmp; }
    if arr[0] > arr[2] { let tmp = arr[0]; arr[0] = arr[2]; arr[2] = tmp; }
    if arr[3] > arr[6] { let tmp = arr[3]; arr[3] = arr[6]; arr[6] = tmp; }
    if arr[7] > arr[9] { let tmp = arr[7]; arr[7] = arr[9]; arr[9] = tmp; }
    if arr[0] > arr[1] { let tmp = arr[0]; arr[0] = arr[1]; arr[1] = tmp; }
    if arr[2] > arr[4] { let tmp = arr[2]; arr[2] = arr[4]; arr[4] = tmp; }
    if arr[5] > arr[7] { let tmp = arr[5]; arr[5] = arr[7]; arr[7] = tmp; }
    if arr[8] > arr[9] { let tmp = arr[8]; arr[8] = arr[9]; arr[9] = tmp; }
    if arr[1] > arr[2] { let tmp = arr[1]; arr[1] = arr[2]; arr[2] = tmp; }
    if arr[3] > arr[5] { let tmp = arr[3]; arr[3] = arr[5]; arr[5] = tmp; }
    if arr[4] > arr[6] { let tmp = arr[4]; arr[4] = arr[6]; arr[6] = tmp; }
    if arr[7] > arr[8] { let tmp = arr[7]; arr[7] = arr[8]; arr[8] = tmp; }
    if arr[1] > arr[3] { let tmp = arr[1]; arr[1] = arr[3]; arr[3] = tmp; }
    if arr[4] > arr[7] { let tmp = arr[4]; arr[4] = arr[7]; arr[7] = tmp; }
    if arr[2] > arr[5] { let tmp = arr[2]; arr[2] = arr[5]; arr[5] = tmp; }
    if arr[6] > arr[8] { let tmp = arr[6]; arr[6] = arr[8]; arr[8] = tmp; }
    if arr[2] > arr[3] { let tmp = arr[2]; arr[2] = arr[3]; arr[3] = tmp; }
    if arr[4] > arr[5] { let tmp = arr[4]; arr[4] = arr[5]; arr[5] = tmp; }
    if arr[6] > arr[7] { let tmp = arr[6]; arr[6] = arr[7]; arr[7] = tmp; }
    if arr[3] > arr[4] { let tmp = arr[3]; arr[3] = arr[4]; arr[4] = tmp; }
    if arr[5] > arr[6] { let tmp = arr[5]; arr[5] = arr[6]; arr[6] = tmp; }
    
    return arr;
}

@test
function test_simple_sort() {
    let arr = [8u32, 2, 4, 3, 5, 0, 7, 1, 9, 6];
    let dst = [0u32, 1, 2, 3, 4, 5, 6, 7, 8, 9];

    console.assert(simple_sort(arr) == dst);
}


function main(arr: [u32; 10]) -> [u32; 10] {

    return simple_sort(arr);
}
