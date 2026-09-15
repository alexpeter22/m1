
Result description COMPILE TIME ERRORBikeVibe/src/Bike.java:51 error: class, interface, enum, or record expected  if (!bikeModel.matches("BKE/\d{4}")){  ^BikeVibe/src/Bike.java:53 error: class, interface, enum, or record expected  }  ^BikeVibe/src/Bike.java:56 error: class, interface, enum, or record expected  }  ^BikeVibe/src/Bike.java:59 error: class, interface, enum, or record expected  }  ^BikeVibe/src/Bike.java:61 error: class, interface, enum, or record expected  try{  ^BikeVibe/src/Bike.java:63 error: class, interface, enum, or record expected      if(bikePrice<=0){      ^BikeVibe/src/Bike.java:65 error: class, interface, enum, or record expected      }      ^BikeVibe/src/Bike.java:69 error: class, interface, enum, or record expected      }      ^BikeVibe/src/Bike.java:71 error: class, interface, enum, or record expected  }  ^9 errors--|>Grade :=>> 0 
                                
                                    
                                        
                                            
                                        
                                    
                                    connecting
                                
                            
                        
                    
                                
                
                
                
                
                
                
                
                
                
                
                
                    File
                     
                
                
                
                
                
                
            
        
        
        
        
            Saving Code. Please wait...
        
        
            
            
                
                    
                        
                            Feedback
                            
                                
                                    
                                
                                
                                    ×
                                
                            
                        
                        
                            
                        
                    
                
            
            
            
                
                    
                        
                            Feedback
                            
                                ×
                            
                        
                        
                            
                        
                    
                
            
            
            
            
            
                
                    
                        
                            Local Evaluation in Progress
                            
                                
                                    
                                
                                ×
                            
                        
                        
                            
                                Your submission is being evaluated locally. Please wait...
                                
                            
                        
                    
                
            
            
            
                
                    
                        
                            Evaluation result
                            ×
                        
                        
                            
                                Your submission is being evaluated. Please wait...
                                
                            
                        
                    
                
            
        
        
        
        
        
        
        
        
        
        
            
                
                    
                        
                             Feedback 
                            
                                ×
                            
                        
                        
                            
                                
                                    
                                    
                                        
                                            Your
                                                Prompt
                                            
                                            
                                                
                                                
                                            
                                            
                                                
                                            
                                        
                                    
                                    
                                
                            
                            
                            
                        
                    
                
            
            
            
                
                    
                        
                            
                                
                                 Hang tight while we evaluate your prompt—exciting results are just
                                    around the corner!
                                
                            
                        
                    
                
            
            
                
                    
                        
                            Confirmation!
                            
                                ×
                            
                        
                        
                            Are you sure you want to start a new prompt?
                        
                        
                            Yes
                            No
                        
                    
                
            
         if ( Math.min(window.screen.width, window.screen.height) <= 600 ){
			$('#mblalert').css('display', 'block');
			window.stop();}  autosave=60; 
		

		


In the dynamic world of bikes, the BikeVibe is the trusted inspector, verifying the accuracy of each bike's model, type, status, and price. It ensures only compliant and reliable bikes make their way to the riders, fostering safety and trust. 
Functional Requirements: 

    
        
            
                Req.#
            
            
                Requirements Description  
            
            
                 Type (Class)
            
            
                Method Name
            
            
                Parameters
            
            
                Description
            
        
        
            
                1
            
            
                Include a four-argument constructor in Bike class.
            
            
                 Bike
            
            
                The getter-setter methods for all the attributes and no-argument constructor are provided as part of code skeleton
            
            
                String bikeModel, String bikeType, String bikeStatus, int bikePrice
            
            
                Include a public four-argument constructor in Bike class by following the order mentioned : bikeModel, bikeType, bikeStatus, and bikePrice
            
        
        
            
                 2
            
            
                 Include a one-argument constructor in InvalidBikeException class
            
            
                 InvalidBikeException  
            
            
                 -
            
            
                String message
            
            
                Include a public one argument constructor to set the message string to the super class.
            
        
        
            
                3
            
            
                Extract the details of the Bike, verify the details, and create an object for the Bike class.
            
            
                 Bike
            
            
                verifyBikeDetails  
            
            
                String bikeDetails
            
            
                This method is tasked with validating and parsing a string representing bike details. It splits the string into an array using the colon (:) delimiter. It then checks whether the details match the following patterns:
                
                
                    bikeModel must match the pattern "BKE/" followed by exactly 4 digits.
                    bikeType must be one of "Sport", "Cruiser", or "Electric".(Case-sensitive)
                    bikeStatus must be either "New" or "Used".(Case-sensitive)
                    bikePrice must be a greater than 0.
                
                
                
                
                
                If all validations pass, a Bike object is instantiated with the validated values and returned. Otherwise, an InvalidBikeException is thrown with the message "Invalid bike details"
            
        
    

 
You are provided with the main method in the UserInterface class as a code template, and it is excluded from evaluation.
 Note:


    Edit only the Bike and InvalidBikeException classes to implement the business requirements.
    The methods and the constructor should be public, and the attributes of the class should be private.
    In the Sample Input / Output provided, the highlighted text in bold corresponds to the input given by the user and the rest of the text represents the output.
    Ensure that the names for classes, attributes, and methods are provided as specified in the question description.
    Please do not use System.exit(0); to terminate the program.







 Input Format:  <bikeModel>: <bikeType>: <bikeStatus>: <bikePrice>
Sample Input / Output 1
Enter the bike details
BKE/1234:Sport:New:12000
Bike Details:
Bike Model: BKE/1234
Bike Type: Sport
Bike Status: New
Bike Price: 12000  
 
Sample Input / Output 2 
Enter the bike details
BKE/12345:Motorbike:used:15000
Invalid bike details  






		
			//Java Script function to check if Keywords are present in the PHP file
			var keywords_array = [];
			var keywords_count_array = [];
			var actual_keywords_count_array = [];
			var count = 0;

			//Loop through all keywords and its counts specified in the question description
						keywordCheck = function() {
				editor = ace.edit("vpl_file0");
				var data = editor.getValue();

				//Regex to remove comments from the program
				var data = data.replace(/(\/\*[^]*?\*\/|\/\/.*)\n?/g, "");

				//Get the actual count of each keyword in the program
				for (var i = 0; i < keywords_array.length; i++) {
					actual_keywords_count_array[i] = data.split(keywords_array[i]).length - 1;
				}

				//Check if both the arrays are equal to ensure that all constrains are followed
				if (JSON.stringify(keywords_count_array) === JSON.stringify(actual_keywords_count_array)) {
					return true;
				} else {
					var not_matched_keyword = [];
					var not_matched_keyword_count = [];
					var not_matched_index = 0;

					for (keyword_index = 0; keyword_index < keywords_count_array.length; keyword_index++) {
						if (keywords_count_array[keyword_index] != actual_keywords_count_array[keyword_index]) {
							not_matched_keyword[not_matched_index] = keywords_array[keyword_index];
							not_matched_keyword_count[not_matched_index] = keywords_count_array[keyword_index];
							not_matched_index++;
						}
					}
					var message = 'Please use the following keywords in your program.';
					message += '<table style="margin-top:30px; margin-left:25px"><tr><td><b>Constrain Word</b></td><td><b>Number Of Occurence</b></td></tr>';
					for (not_matched_keyword_index = 0; not_matched_keyword_index < not_matched_keyword.length; not_matched_keyword_index++) {
						message += '<tr><td>' + not_matched_keyword[not_matched_keyword_index] + '</td><td> ' + not_matched_keyword_count[not_matched_keyword_index] + '</td></tr>';
					}
					message += '</table>';

					VPL_Util.showErrorMessage(message);
				}
			};
		


// Register service worker with explicit root scope for notification click handling.
if ('serviceWorker' in navigator) {
    navigator.serviceWorker.register('https://cognizant.tekstac.com/local/keymanager/sw.php', {scope: '/'}).catch(function(e) {
        console.warn('[keymanager] SW register failed:', e);
    });
}

// Global DOM overlay alert — used as fallback when native notification is blocked,
// and directly by Sync Now path which fires on the same page without a reload.
window.keyManagerShowAlert = function(d) {
    var icon = d.threshold >= 90 ? '🚨' : '⚠️';
    var budgetLabel = d.type ? d.type.charAt(0).toUpperCase() + d.type.slice(1) : 'Daily';
    var accent = d.threshold >= 90 ? '#dc3545' : d.threshold >= 75 ? '#fd7e14' : '#0d6efd';
    if (!document.getElementById('km-anim')) {
        var s = document.createElement('style');
        s.id = 'km-anim';
        s.textContent = '@keyframes kmSlideIn{from{transform:translateX(110%);opacity:0}to{transform:translateX(0);opacity:1}}';
        document.head.appendChild(s);
    }
    var div = document.createElement('div');
    div.setAttribute('style', 'position:fixed!important;bottom:24px!important;right:24px!important;z-index:2147483647!important;width:360px!important;background:#fff!important;border-radius:8px!important;box-shadow:0 8px 24px rgba(0,0,0,.18)!important;font-family:\'Segoe UI\',Arial,sans-serif!important;font-size:13px!important;overflow:hidden!important;animation:kmSlideIn .3s ease!important;');
    div.innerHTML = '<div style="background:' + accent + ';height:4px;"></div>'
        + '<div style="padding:12px 14px;">'
        + '<div style="display:flex;align-items:center;justify-content:space-between;margin-bottom:6px;">'
        + '<span style="font-weight:700;font-size:14px;color:#1a1a1a;">' + icon + ' API Key Alert</span>'
        + '<span id="km-close" style="cursor:pointer;font-size:20px;color:#888;line-height:1;padding:0 2px;">&times;</span>'
        + '</div>'
        + '<div style="color:#333;margin-bottom:4px;">Usage at <strong>' + d.threshold + '%</strong> for <strong>' + (d.technologyName || '') + '</strong></div>'
        + '<div style="color:#555;">' + (d.contextName || '') + ' &mdash; ' + budgetLabel + ': ' + (d.currentPercent || 0) + '%</div>'
        + '</div>';
    div.querySelector('#km-close').onclick = function(e) { e.stopPropagation(); div.parentNode && div.parentNode.removeChild(div); };
    if (d.contextUrl) {
        div.style.cursor = 'pointer';
        div.addEventListener('click', function(e) { if (e.target.id !== 'km-close') { window.location.href = d.contextUrl; } });
    }
    document.body.appendChild(div);
    setTimeout(function() { if (div.parentNode) div.parentNode.removeChild(div); }, 8000);
};

window.keyManagerDesktopNotify = function(data, fallback) {
    var threshold  = data.threshold  || 75;
    var budgetType = (data.type || 'daily');
    budgetType = budgetType.charAt(0).toUpperCase() + budgetType.slice(1);
    var icon  = threshold >= 90 ? '🚨' : '⚠️';
    var title = icon + ' API Key Alert';
    var body  = 'API key usage stands at ' + threshold + '% for ' +
                (data.technologyName || '') + ' in ' + (data.contextName || '') + '. ' +
                budgetType + ': ' + (data.currentPercent || 0) + '%';
    var url   = data.contextUrl || '';

    function showViaSW(cb) {
        if (!('serviceWorker' in navigator)) { cb(false); return; }
        // Use serviceWorker.ready (waits for SW to activate) with a 3s timeout.
        var done = false;
        var timer = setTimeout(function() {
            if (!done) { done = true; console.warn('[keymanager] SW ready timeout'); cb(false); }
        }, 3000);
        navigator.serviceWorker.ready.then(function(reg) {
            if (done) return;
            console.log('[keymanager] SW ready, showing notification');
            return reg.showNotification(title, {
                body: body,
                tag: 'litellm-usage-alert',
                data: { url: url }
            });
        }).then(function() {
            if (!done) { done = true; clearTimeout(timer); console.log('[keymanager] SW showNotification success'); cb(true); }
        }).catch(function(e) {
            if (!done) { done = true; clearTimeout(timer); console.warn('[keymanager] SW showNotification failed:', e); cb(false); }
        });
    }

    function showDirect() {
        try {
            var n = new Notification(title, { body: body, tag: 'litellm-usage-alert' });
            n.onclick = function() { window.focus(); if (url) { window.location.href = url; } n.close(); };
            console.log('[keymanager] direct Notification created');
        } catch(e) {
            console.warn('[keymanager] direct Notification failed:', e);
            if (typeof fallback === 'function') { fallback(); }
        }
    }

    function showNative() {
        showViaSW(function(ok) { if (!ok) { showDirect(); } });
    }

    if (!('Notification' in window)) {
        if (typeof fallback === 'function') { fallback(); }
    } else if (Notification.permission === 'granted') {
        showNative();
    } else if (Notification.permission !== 'denied') {
        Notification.requestPermission().then(function(p) {
            if (p === 'granted') { showNative(); }
            else if (typeof fallback === 'function') { fallback(); }
        });
    } else {
        if (typeof fallback === 'function') { fallback(); }
    }
};

                    

            
                ◄ Previous

        

            
            
    
        
            
                Jump to...
            
        
                    Jump to...
                    Quiz
                    High-Cost Vaccines
                    Storage Capacity Review
                    Cafe Brew
                    Digital Camera Files Renaming
        
            
                <input type="submit" class="btn btn-secondary ms-1" value="Go">
            
    


        

            
            
        






                    

                    
                            
                                
                                    
                                    
                                        Kudos!
                                        You have earned some XP points.
