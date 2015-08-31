/* Copyright IBM Corp. 2015 Licensed under the Apache License, Version 2.0 */

<positive-feedback-input>
    <button onclick={positiveFeedbackButtonPressed} 
        id="askButton" 
        type="submit" 
        class="btn-feedback">
        <div class="feedback-wrapper">
            <img src="images/Correct_88.svg"><p>{posFeedbackText}</p>
        </div>
    </button>

    <script>
    var action = require("./action.js");
    this.posFeedbackText = polyglot.t("posFeedbackButton");
    
    positiveFeedbackButtonPressed(e) {
        Dispatcher.trigger(action.POSITIVE_FEEDBACK_GIVEN);
    }
    
    </script>
</positive-feedback-input>
