package org.axiis.layouts.scale
{
	/**
	 * An all-static class which provides basic linear interpolation methods
	 */
	public class ScaleUtils
	{
		/**
		 * Performs linear interpolation, finding the value that is <code>percent</code>
		 * percent between <code>min</code> and <code>max</code>.
		 */
		public static function lerp(percent:Number, min:Number, max:Number):Number
		{
			return percent * (max - min) + min;
		}
		
		/**
		 * Returns the percentage between min and max where you would find value.
		 * 
		 * For example, if <code>min</code> is 10 and <code>max</code> is 20, passing in <code>value</code> of 15 would return .5. 
		 */
		public static function inverseLerp(value:Number, min:Number, max:Number):Number
		{
			return (value - min) / (max - min);
		}
	}
}