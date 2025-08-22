return {
  'kiddos/gemini.nvim',
  config = function()
    local api = require 'gemini.api'

    require('gemini').setup {
      model_config = {
        completion_delay = 1000,
        -- model_id = api.MODELS.GEMINI_2_0_FLASH,
        model_id = api.MODELS.GEMINI_2_5_PRO,
        temperature = 0.2,
        top_k = 20,
        max_output_tokens = 8196,
        response_mime_type = 'text/plain',
      },
      chat_config = {
        enabled = true,
      },
    }
  end,
}
