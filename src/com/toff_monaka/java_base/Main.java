/**
 * @file
 * @brief Mainファイル
 */

package com.toff_monaka.java_base;

/**
 * @brief Mainクラス
 */
public class Main
{
	private Main(){}

	/**
	 * @brief main関数
	 * @param app_param_ary (application_parameter_array)
	 */
	public static void main(String[] app_param_ary)
	{
		System.out.println(Util.PROJECT.NAME);
		System.out.println(Util.PROJECT.VERSION_NAME);
		System.out.println(Util.PROJECT.COMPANY_NAME);
		System.out.println();

        return;
	}
}
