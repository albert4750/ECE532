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

#ifndef _hdmi_xlconstant_1_1_H_
#define _hdmi_xlconstant_1_1_H_

#include "xlconstant_v1_1.h"
#include "systemc.h"
class hdmi_xlconstant_1_1 : public sc_module {
  public:
  xlconstant_v1_1_5<3969,23416008396451767694234424174042294531775867623104313777731371258318286225658879591539960041603746101226924585782363101218899463759313110282127457121086571663253696289639878580877322565535655954583010555259069019847414827139747527611208214968177749570145912872676483921953843759525464594019311011922980493051944667308074082641843647958006718993980196789309913064846575391456921559951600818088268995450748656457071973071886563155795110173356099743797619060924777577818151173983974611887240201245376954525599828548658937938838612013886319757922878086462613607574586276090434716809656031452483306110191941908183276564743515686876922049343102117455926481297275154714126890072093594493106584649733735102422557473711064022751578768904714334315667960253856249240818206772677046881698603215639200595398064444653817923211546103616907741387253605558682424937297287388143505259599394676132540015829592616896563654280882366899408490009561098988904514443570718264993779600859611909632655306978016965194972172373910445924033494141171636890136121495828004751035754743684896224575981626317148428404465629161455967003133592314607543575101185786754211079140753299339792889978694052082413327463074727366230016> mod;
  sc_out< sc_bv<3969> > dout;
hdmi_xlconstant_1_1 (sc_core::sc_module_name name) :sc_module(name), mod("mod") {
    mod.dout(dout);
  }
};

#endif
