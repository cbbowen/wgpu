enable clip_distances;

struct VertexOutput {
    @builtin(position) @align(32) position: vec4<f32>,
    @builtin(clip_distances) @align(16) clip_distances: array<f32, 1>,
}

@vertex 
fn main() -> VertexOutput {
    var out: VertexOutput;

    out.clip_distances[0] = 0.5f;
    let _e4 = out;
    return _e4;
}
