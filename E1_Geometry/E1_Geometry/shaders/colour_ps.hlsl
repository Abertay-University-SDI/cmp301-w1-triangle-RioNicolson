// Colour pixel/fragment shader
// Basic fragment shader outputting a colour

struct InputType
{
	float4 position : SV_POSITION;
    float4 colour : COLOR ;
};


float4 main(InputType input) : SV_TARGET
{
	//return input.colour;----------------------------------------set to red dont know how to edit the input colour properly
    return float4(1, 0, 0, 1);
}