# Mi Abuelita Meri - Review System

## How It Works:

1. **Bot creates content** → saves to `output/for_review/`
2. **You review** → watch video, check quality
3. **You approve** → move folder to `output/approved/`
4. **You upload** → manually upload to YouTube

## To Start the Bot:

```bash
cd OpenManus
python abuelita_meri_bot.py
```

Select option:
- **1** - Create one episode for review
- **2** - Run scheduled automation (9 AM, 2 PM, 7 PM)
- **3** - Create multiple episodes for review
- **4** - Check pending reviews

## Folder Structure:

```
output/
├── for_review/          ← New videos go here
│   ├── bochinches_20260401_203000/
│   │   ├── bochinches_20260401_203000.mp4
│   │   ├── bochinches_20260401_203000_thumbnail.png
│   │   ├── bochinches_20260401_203000_script.json
│   │   └── INFO.txt
│   └── ...
├── approved/            ← Move approved videos here
│   └── (for YouTube upload)
├── videos/
├── thumbnails/
└── images/
```

## Review Process:

1. **Check** `output/for_review/` for new videos
2. **Watch** the video
3. **If approved**: Move the folder to `output/approved/`
4. **Upload** to YouTube manually
5. **If rejected**: Delete or fix the folder

## NO AUTO-UPLOAD:

The bot will NEVER upload to YouTube without your approval.
You have full control over what goes on your channel.
