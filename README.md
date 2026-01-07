# Marketing Campaign Demo with Claude Code

This repository demonstrates using [Claude Code](https://claude.com/claude-code) to build a complete marketing campaign from scratch. The example is a fictional Etsy liquidation campaign for a Beanie Baby collection.

## What This Demonstrates

**AI-assisted content creation workflow:**
- Prompting Claude Code with a business objective
- Iterative refinement through conversation
- Generating structured deliverables (strategy docs, templates, guides)
- Researching and citing real sources for credibility

**The full conversation is preserved in `chat-conversation.txt`** so you can see exactly how the campaign was developed through natural dialogue.

## Repository Contents

```
marketing-demo/
├── README.md                 # This file
├── DISCLAIMER.md             # Important legal disclaimers
├── chat-conversation.txt     # Full Claude Code session transcript
├── setup-campaign.sh         # Script that created the directory structure
└── beanie-campaign/
    ├── strategy/
    │   ├── 00-campaign-overview.md   # Master plan and revenue targets
    │   ├── 01-brand-voice.md         # Tone, messaging guidelines
    │   ├── 02-pricing-matrix.md      # Tiered pricing strategy
    │   └── 03-timeline.md            # 26-week execution plan
    ├── templates/
    │   ├── listing-premium.md        # High-value item template
    │   ├── listing-bundle.md         # Themed bundle template
    │   └── listing-bulk.md           # Wholesale lot template
    ├── guides/
    │   ├── seo-keywords.md           # Etsy search optimization
    │   └── photography.md            # Product photo standards
    ├── social/
    │   └── content-calendar.md       # Social media strategy
    ├── assets/
    │   └── inventory-template.md     # Spreadsheet structure
    └── reference.md                  # Sources and methodology
```

## How It Was Built

The entire campaign was created in a single Claude Code session:

1. **Initial prompt**: "Write a proposal for a marketing campaign to sell my vast collection of Beanie Babies..."
2. **Refinement**: Provided collection size (1,543 items) and confirmed emotional readiness to sell
3. **Generation**: Claude Code created the directory structure and all markdown files
4. **Research**: Asked for references; Claude Code searched current sources and documented methodology

Total time: ~15 minutes of conversation.

## Key Takeaways

**What worked well:**
- Starting with clear objectives (sell 1,543 items in 6 months, maximize return)
- Letting Claude Code propose the structure rather than dictating it
- Asking for references forced the model to validate its recommendations

**Prompting patterns used:**
- "Write up some markdown files for us to use in this campaign"
- "I'm not a marketing expert so you'll need to create the campaign with the requisite sections"
- "Create a reference.md with some links to resources... discuss what models, methods or professional examples you were using"

## Running This Yourself

You don't need to run anything—this is a documentation example. But if you want to explore:

```bash
# View the conversation that created this
cat chat-conversation.txt

# Explore the generated campaign
ls -la beanie-campaign/
```

## About Claude Code

Claude Code is Anthropic's CLI tool for AI-assisted software development. While typically used for coding tasks, this example shows it can generate structured business content with proper research and citations.

Learn more: https://claude.com/claude-code

## License

MIT License - see [LICENSE](LICENSE) for details.

The content in `beanie-campaign/` is example output and may be freely adapted for any purpose.
