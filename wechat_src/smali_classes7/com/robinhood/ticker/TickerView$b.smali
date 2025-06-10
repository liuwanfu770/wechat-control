.class final Lcom/robinhood/ticker/TickerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic bHp:Lcom/robinhood/ticker/TickerView;

.field gravity:I

.field ly:F

.field lz:F

.field shadowColor:I

.field shadowRadius:F

.field text:Ljava/lang/String;

.field textColor:I

.field textSize:F

.field textStyle:I


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 4

    .prologue
    const v3, 0x9bb8

    .line 245
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$b;->bHp:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->textColor:I

    .line 247
    const/4 v0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 248
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 247
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->textSize:F

    .line 249
    const v0, 0x800003

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->gravity:I

    .line 250
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final c(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const v2, 0x9bb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const/4 v0, 0x4

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->gravity:I

    .line 254
    const/4 v0, 0x6

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->shadowColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->shadowColor:I

    .line 256
    const/4 v0, 0x7

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->ly:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->ly:F

    .line 257
    const/16 v0, 0x8

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->lz:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->lz:F

    .line 258
    const/16 v0, 0x9

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->shadowRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->shadowRadius:F

    .line 260
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$b;->text:Ljava/lang/String;

    .line 261
    const/4 v0, 0x3

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->textColor:I

    .line 262
    const/4 v0, 0x1

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->textSize:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->textSize:F

    .line 263
    const/4 v0, 0x2

    iget v1, p0, Lcom/robinhood/ticker/TickerView$b;->textStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$b;->textStyle:I

    .line 264
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
