.class public final Lcom/tencent/mm/chatroom/ui/c;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/chatroom/ui/c$a;
    }
.end annotation


# static fields
.field protected static fSA:I

.field protected static fSB:I

.field protected static fSC:I

.field protected static fSD:I

.field protected static fSE:I

.field protected static fSF:I

.field protected static fSG:I

.field protected static fSz:I


# instance fields
.field fMq:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected fSH:Landroid/graphics/Paint;

.field protected fSI:Landroid/graphics/Paint;

.field protected fSJ:Landroid/graphics/Paint;

.field protected fSK:Landroid/graphics/Paint;

.field protected fSL:Landroid/graphics/Paint;

.field protected fSM:I

.field protected fSN:I

.field protected fSO:I

.field protected fSP:I

.field protected fSQ:I

.field protected fSR:I

.field protected fSS:I

.field protected fST:I

.field protected fSU:I

.field private final fSV:Ljava/lang/StringBuilder;

.field protected fSW:Z

.field protected fSX:Z

.field protected fSY:I

.field protected fSZ:I

.field protected fTa:I

.field protected fTb:I

.field protected fTc:I

.field protected fTd:I

.field protected fTe:I

.field protected fTf:I

.field protected fTg:I

.field protected fTh:I

.field private fTi:I

.field protected fTj:Ljava/lang/Boolean;

.field protected fTk:I

.field protected fTl:I

.field final fTm:Landroid/text/format/Time;

.field private final fTn:Ljava/util/Calendar;

.field private final fTo:Ljava/lang/Boolean;

.field private fTp:Ljava/text/DateFormatSymbols;

.field private fTq:Lcom/tencent/mm/chatroom/ui/c$a;

.field private final mCalendar:Ljava/util/Calendar;

.field private mContext:Landroid/content/Context;

.field protected mMonth:I

.field public mNumRows:I

.field protected mPadding:I

.field protected mWidth:I

.field protected mYear:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x20

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->fSz:I

    .line 71
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->fSB:I

    .line 73
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/chatroom/ui/c;->fSD:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const v5, 0x7f060424

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 130
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    .line 97
    iput-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    .line 98
    iput-boolean v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fSX:Z

    .line 99
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    .line 102
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    .line 103
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    .line 104
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    .line 107
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    .line 109
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTi:I

    .line 112
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->fSz:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    .line 113
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTl:I

    .line 123
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mNumRows:I

    .line 125
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTp:Ljava/text/DateFormatSymbols;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fMq:Ljava/util/Collection;

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->mContext:Landroid/content/Context;

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTn:Ljava/util/Calendar;

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    .line 135
    new-instance v1, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 138
    const/4 v1, 0x2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSM:I

    .line 139
    const/4 v1, 0x5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSN:I

    .line 140
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSO:I

    .line 141
    const v1, 0x7f060425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSP:I

    .line 142
    const/4 v1, 0x6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSQ:I

    .line 143
    const/4 v1, 0x7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSS:I

    .line 144
    const/4 v1, 0x4

    const v2, 0x7f0603ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fST:I

    .line 145
    const/16 v1, 0x8

    const v2, 0x7f0604af

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    .line 146
    const/16 v1, 0x9

    const v2, 0x7f0604b0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSR:I

    .line 148
    const/16 v1, 0xb

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTj:Ljava/lang/Boolean;

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSV:Ljava/lang/StringBuilder;

    .line 152
    const/16 v1, 0x12

    const v2, 0x7f0706bd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    .line 153
    const/16 v1, 0x14

    const v2, 0x7f0706bf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->fSG:I

    .line 154
    const/16 v1, 0x13

    const v2, 0x7f0706be

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->fSE:I

    .line 155
    const/16 v1, 0xe

    const v2, 0x7f0704cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    .line 156
    const/16 v1, 0x11

    const v2, 0x7f07063b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    .line 158
    const v1, 0x7f0702fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    .line 159
    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTl:I

    .line 160
    const/16 v0, 0xc

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTo:Ljava/lang/Boolean;

    .line 1338
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSG:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSP:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1346
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSR:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1351
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1353
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1361
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSP:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 1370
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 164
    const/16 v0, 0x32c0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ZJ()I
    .locals 2

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTi:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTi:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTi:I

    goto :goto_0
.end method

.method private a(ILandroid/text/format/Time;)Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v1, p2, Landroid/text/format/Time;->year:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-lt v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v1, p2, Landroid/text/format/Time;->month:I

    if-ne v0, v1, :cond_2

    iget v0, p2, Landroid/text/format/Time;->monthDay:I

    if-ge p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x32c1

    const/4 v7, 0x7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSE:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 175
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    mul-int/lit8 v2, v2, 0x2

    div-int v2, v0, v2

    .line 177
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    if-ge v0, v3, :cond_0

    .line 178
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    rem-int/2addr v3, v4

    .line 179
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v2

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    add-int/2addr v4, v5

    .line 180
    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->fTn:Ljava/util/Calendar;

    invoke-virtual {v5, v7, v3}, Ljava/util/Calendar;->set(II)V

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTp:Ljava/text/DateFormatSymbols;

    invoke-virtual {v3}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->fTn:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v3, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v4

    int-to-float v5, v1

    iget-object v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSH:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v0, 0x32c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSB:I

    sub-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    add-int v3, v0, v1

    .line 223
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    mul-int/lit8 v1, v1, 0x2

    div-int v4, v0, v1

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ZJ()I

    move-result v2

    .line 225
    const/4 v0, 0x1

    move v1, v0

    .line 227
    :goto_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    if-gt v1, v0, :cond_27

    .line 228
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-ne v0, v5, :cond_27

    .line 231
    :cond_0
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v4

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    add-int/2addr v5, v0

    .line 232
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-eq v0, v6, :cond_3

    :cond_1
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-eq v0, v6, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 234
    new-instance v0, Landroid/graphics/RectF;

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    sub-int v6, v5, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v3, v7

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    add-int/2addr v8, v5

    int-to-float v8, v8

    sget v9, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    div-int/lit8 v9, v9, 0x3

    sub-int v9, v3, v9

    sget v10, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    invoke-direct {v0, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 240
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f1024e0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v6, v5

    add-int/lit8 v7, v3, 0xc

    sget v8, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-eq v0, v1, :cond_6

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSQ:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 254
    :cond_6
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-ne v1, v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    if-ne v0, v6, :cond_7

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    :cond_7
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-ge v0, v6, :cond_8

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-le v1, v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-lt v1, v0, :cond_d

    :cond_8
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-le v0, v6, :cond_9

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-ge v1, v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-gt v1, v0, :cond_d

    :cond_9
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-gt v1, v0, :cond_d

    :cond_a
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-lt v1, v0, :cond_d

    :cond_b
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_c

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-lt v1, v0, :cond_d

    :cond_c
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_e

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-le v1, v0, :cond_e

    .line 267
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    :cond_e
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-eq v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-ne v0, v6, :cond_f

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-eq v0, v6, :cond_10

    :cond_f
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-ne v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_15

    :cond_10
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_11

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_11

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-lt v1, v0, :cond_14

    :cond_11
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_12

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_12

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-gt v1, v0, :cond_14

    :cond_12
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_13

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_13

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-gt v1, v0, :cond_14

    :cond_13
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_15

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-ge v1, v0, :cond_15

    .line 273
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    :cond_15
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-ne v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    if-ne v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-le v0, v6, :cond_16

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_16

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-lt v0, v6, :cond_17

    :cond_16
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ge v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_18

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_18

    .line 279
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    :cond_18
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-eq v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-ge v0, v6, :cond_1a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-le v0, v6, :cond_19

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    if-eq v0, v6, :cond_1c

    :cond_19
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ge v0, v6, :cond_1a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-eq v0, v6, :cond_1c

    :cond_1a
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-le v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ge v0, v6, :cond_1b

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    if-eq v0, v6, :cond_1c

    :cond_1b
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-le v0, v6, :cond_1d

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    if-ne v0, v6, :cond_1d

    .line 285
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSU:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 288
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/chatroom/ui/c;->a(ILandroid/text/format/Time;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->month:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    if-ne v0, v6, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    iget v0, v0, Landroid/text/format/Time;->year:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-ne v0, v6, :cond_1e

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fSS:I

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fMq:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    .line 294
    iget v7, v0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    if-ne v7, v1, :cond_1f

    iget v7, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    iget v8, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    if-ne v7, v8, :cond_1f

    iget v0, v0, Lcom/tencent/mm/chatroom/d/a;->year:I

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-ne v0, v7, :cond_1f

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    iget v7, p0, Lcom/tencent/mm/chatroom/ui/c;->fST:I

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 238
    :cond_20
    int-to-float v0, v5

    sget v6, Lcom/tencent/mm/chatroom/ui/c;->fSC:I

    div-int/lit8 v6, v6, 0x3

    sub-int v6, v3, v6

    int-to-float v6, v6

    sget v7, Lcom/tencent/mm/chatroom/ui/c;->fSA:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tencent/mm/chatroom/ui/c;->fSL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 300
    :cond_21
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    if-ne v0, v6, :cond_22

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-eq v0, v6, :cond_24

    :cond_22
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    if-ne v0, v6, :cond_23

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    if-ne v0, v1, :cond_23

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    iget v6, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    if-eq v0, v6, :cond_24

    :cond_23
    iget-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    if-ne v0, v1, :cond_25

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_25

    .line 301
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    const/4 v6, -0x1

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    :cond_25
    const-string/jumbo v0, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    int-to-float v5, v5

    int-to-float v6, v3

    iget-object v7, p0, Lcom/tencent/mm/chatroom/ui/c;->fSI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    if-ne v2, v0, :cond_26

    .line 309
    const/4 v2, 0x0

    .line 310
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    add-int/2addr v3, v0

    .line 312
    :cond_26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 313
    goto/16 :goto_0

    .line 314
    :cond_27
    const/16 v0, 0x32c3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x32c2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSV:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x34

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/16 v6, 0x32c4

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2186
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    .line 2187
    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    add-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSG:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 2188
    sget v1, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->fSG:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->fSG:I

    add-int/2addr v1, v2

    .line 2189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 2191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2192
    const/4 v1, 0x0

    sget v0, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    int-to-float v3, v0

    sget v0, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/c;->fSK:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->f(Landroid/graphics/Canvas;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->g(Landroid/graphics/Canvas;)V

    .line 382
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/16 v3, 0x32c5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->mNumRows:I

    mul-int/2addr v1, v2

    sget v2, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fTl:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/chatroom/ui/c;->setMeasuredDimension(II)V

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    .line 390
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x32c6

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 2317
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    .line 2318
    int-to-float v4, v3

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_0

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_3

    :cond_0
    move-object v0, v1

    .line 395
    :goto_0
    if-eqz v0, :cond_2

    .line 3208
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTq:Lcom/tencent/mm/chatroom/ui/c$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTo:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/chatroom/d/a;->month:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->month:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/chatroom/d/a;->year:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->year:I

    if-ne v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mm/chatroom/d/a;->fJl:I

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    iget v2, v2, Landroid/text/format/Time;->monthDay:I

    if-lt v1, v2, :cond_2

    .line 3209
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTq:Lcom/tencent/mm/chatroom/ui/c$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/chatroom/ui/c$a;->b(Lcom/tencent/mm/chatroom/d/a;)V

    .line 399
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 2322
    :cond_3
    sget v4, Lcom/tencent/mm/chatroom/ui/c;->fSF:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    div-int/2addr v2, v4

    .line 2323
    int-to-float v4, v3

    sub-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mWidth:I

    sub-int v3, v4, v3

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ZJ()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 2325
    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    const/16 v3, 0xb

    if-gt v2, v3, :cond_4

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/h/a;->cl(II)I

    move-result v2

    if-lt v2, v0, :cond_4

    if-gtz v0, :cond_5

    :cond_4
    move-object v0, v1

    .line 2326
    goto :goto_0

    .line 2328
    :cond_5
    new-instance v2, Lcom/tencent/mm/chatroom/d/a;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    invoke-direct {v2, v3, v4, v0}, Lcom/tencent/mm/chatroom/d/a;-><init>(III)V

    .line 2329
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fMq:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/d/a;

    .line 2330
    invoke-virtual {v0, v2}, Lcom/tencent/mm/chatroom/d/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 2334
    goto/16 :goto_0
.end method

.method public final setMarkDate(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mm/chatroom/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x32c7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    if-eqz p1, :cond_0

    .line 411
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->fMq:Ljava/util/Collection;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    const-string/jumbo v0, "MicroMsg.SimpleMonthView"

    const-string/jumbo v1, "markDateList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMonthParams(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x32c8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "You must specify month and year for this view"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 422
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/c;->setTag(Ljava/lang/Object;)V

    .line 424
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string/jumbo v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    .line 426
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    sget v3, Lcom/tencent/mm/chatroom/ui/c;->fSD:I

    if-ge v0, v3, :cond_1

    .line 427
    sget v0, Lcom/tencent/mm/chatroom/ui/c;->fSD:I

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTk:I

    .line 430
    :cond_1
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    const-string/jumbo v0, "selected_begin_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSY:I

    .line 433
    :cond_2
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 434
    const-string/jumbo v0, "selected_last_day"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fSZ:I

    .line 436
    :cond_3
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    const-string/jumbo v0, "selected_begin_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTa:I

    .line 439
    :cond_4
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 440
    const-string/jumbo v0, "selected_last_month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTb:I

    .line 442
    :cond_5
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    const-string/jumbo v0, "selected_begin_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTc:I

    .line 445
    :cond_6
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 446
    const-string/jumbo v0, "selected_last_year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTd:I

    .line 449
    :cond_7
    const-string/jumbo v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    .line 450
    const-string/jumbo v0, "year"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    .line 452
    iput-boolean v1, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    .line 453
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTi:I

    .line 460
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 461
    const-string/jumbo v0, "week_start"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    .line 466
    :goto_0
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    invoke-static {v0, v3}, Lcom/tencent/mm/chatroom/h/a;->cl(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    move v0, v1

    .line 467
    :goto_1
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    if-ge v0, v3, :cond_b

    .line 468
    add-int/lit8 v4, v0, 0x1

    .line 469
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    .line 3214
    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->mYear:I

    iget v6, v3, Landroid/text/format/Time;->year:I

    if-ne v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/chatroom/ui/c;->mMonth:I

    iget v6, v3, Landroid/text/format/Time;->month:I

    if-ne v5, v6, :cond_a

    iget v3, v3, Landroid/text/format/Time;->monthDay:I

    if-ne v4, v3, :cond_a

    move v3, v2

    .line 469
    :goto_2
    if-eqz v3, :cond_8

    .line 470
    iput-boolean v2, p0, Lcom/tencent/mm/chatroom/ui/c;->fSW:Z

    .line 471
    iput v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTe:I

    .line 474
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTm:Landroid/text/format/Time;

    invoke-direct {p0, v4, v3}, Lcom/tencent/mm/chatroom/ui/c;->a(ILandroid/text/format/Time;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fSX:Z

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 463
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->fTf:I

    goto :goto_0

    :cond_a
    move v3, v1

    .line 3214
    goto :goto_2

    .line 4167
    :cond_b
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/c;->ZJ()I

    move-result v0

    .line 4168
    iget v3, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    div-int/2addr v3, v4

    .line 4169
    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTh:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/c;->fTg:I

    rem-int/2addr v0, v4

    .line 4170
    if-lez v0, :cond_c

    move v1, v2

    :cond_c
    add-int v0, v3, v1

    .line 477
    iput v0, p0, Lcom/tencent/mm/chatroom/ui/c;->mNumRows:I

    .line 478
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setOnDayClickListener(Lcom/tencent/mm/chatroom/ui/c$a;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/c;->fTq:Lcom/tencent/mm/chatroom/ui/c$a;

    .line 482
    return-void
.end method
