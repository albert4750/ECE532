// (c) Copyright 1995-2014 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:xlconstant:1.1
// IP Revision: 1

#ifndef _hdmi_xlconstant_1_0_H_
#define _hdmi_xlconstant_1_0_H_

#include "xlconstant_v1_1.h"
#include "systemc.h"
class hdmi_xlconstant_1_0 : public sc_module {
  public:
  xlconstant_v1_1_5<3969,12083027192394580369676539153824738902565052899131909986823156714753829808477711289008793077606449199740384471846154277995531650352763244852490915379699595239373067846902644717170311406959521844554441335537242082533994831308778604786389378839985428097550619584139046190758576825069661896744453326517189382520900828504482599249332474395087947966922526933005150876965784950034796354589942939585048204163495435011886635801191755431381979432382424016241884460445274552659063973098788927287117537849505299914398989533210108717310304344442040405039861328860747418372707323258972306842306806030816641547642323092002304073505761643890623896734966376449504043716390972234257529018513068871044470478893020159081735055346611023653105906970994941035467383387194989875907649531214999856554886676173009958808151805736240189477294215621326895906704222674612541998389028612358602559284190592682109664850874698803219068981183996955611802341045399090562115367775040090409900180397638434007350281679196547367076900418658006650659793508958259997074481474329198247964588969323060023034790432090177980852756869942953637200339487348647056321165526511305742212932470781427193445501652937031130976870257383425336969217> mod;
  sc_out< sc_bv<3969> > dout;
hdmi_xlconstant_1_0 (sc_core::sc_module_name name) :sc_module(name), mod("mod") {
    mod.dout(dout);
  }
};

#endif
