.class public Lcom/tencent/mm/kiss/widget/textview/SysTextView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kiss/widget/textview/a;


# static fields
.field private static gJR:Z

.field private static gJS:Ljava/lang/reflect/Field;


# instance fields
.field private gJD:Lcom/tencent/mm/kiss/widget/textview/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJR:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJS:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v2, 0x22728

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    .line 1128
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v2, 0x22729

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/g;

    .line 2128
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/widget/textview/g;-><init>(Landroid/view/View;Lcom/tencent/mm/kiss/widget/textview/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->init()V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ana()V
    .locals 7

    .prologue
    const v6, 0x2272b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJR:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJS:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 65
    const-class v0, Landroid/widget/TextView;

    const-string/jumbo v1, "mSingleLine"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJS:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJS:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "initSingleLine error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sput-boolean v5, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJR:Z

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private init()V
    .locals 3

    .prologue
    const v2, 0x2272a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const-string/jumbo v0, " "

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 3128
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/kiss/widget/textview/a/a;-><init>()V

    .line 4065
    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gJs:Landroid/text/TextUtils$TruncateAt;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/a/a;->textSize:F

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->ana()V

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const v4, 0x2274c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 410
    :goto_0
    return v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getConfig()Lcom/tencent/mm/kiss/widget/textview/a/a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    iget-object v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJF:Lcom/tencent/mm/kiss/widget/textview/a/a;

    goto :goto_0
.end method

.method public getHorizontalDrawOffset()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4493
    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJI:I

    goto :goto_0
.end method

.method protected getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 2

    .prologue
    const v1, 0x2272c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLayoutWrapper()Lcom/tencent/mm/kiss/widget/textview/f;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineCount()I
    .locals 2

    .prologue
    const v1, 0x2273e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 235
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 2

    .prologue
    const v1, 0x2273f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 243
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getLineHeight()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectionEnd()I
    .locals 2

    .prologue
    const v1, 0x22741

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSelectionStart()I
    .locals 2

    .prologue
    const v1, 0x22740

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    const/4 v0, -0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x2273a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 211
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTextColor()I
    .locals 2

    .prologue
    const v1, 0x2273c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextColor()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getTextSize()F
    .locals 2

    .prologue
    const v1, 0x2273b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTextSize()F

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTvLayout()Landroid/text/Layout;
    .locals 2

    .prologue
    const v1, 0x2273d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getVerticalDrawOffset()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 328
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4498
    iget v0, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJJ:I

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0x22747

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 354
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0x22748

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 360
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const v4, 0x22745

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 312
    :goto_0
    return-void

    .line 308
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    const v0, 0x2274a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    invoke-super {p0}, Landroid/widget/TextView;->onFinishTemporaryDetach()V

    .line 372
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x22746

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->cN(II)Landroid/graphics/Point;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setMeasuredDimension(II)V

    const v0, 0x22746

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_0
    return-void

    .line 340
    :cond_0
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    const v0, 0x22746

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, ""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "onMeasure error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    return v0
.end method

.method public onProvideStructure(Landroid/view/ViewStructure;)V
    .locals 7

    .prologue
    const v6, 0x2274b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 394
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.SysPLTextView"

    const-string/jumbo v2, "onProvideStructure error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    const v0, 0x22749

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-super {p0}, Landroid/widget/TextView;->onStartTemporaryDetach()V

    .line 366
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0x22743

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->getTvLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 281
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 283
    if-eqz v1, :cond_1

    .line 284
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x22744

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v1, :cond_0

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return v0

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v1}, Lcom/tencent/mm/kiss/widget/textview/g;->performClick()Z

    move-result v1

    if-nez v1, :cond_1

    .line 296
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :cond_1
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setClickable(Z)V
    .locals 2

    .prologue
    const v1, 0x22742

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-super {p0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 269
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4320
    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJL:Z

    .line 272
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    const v1, 0x22735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setGravity(I)V

    .line 166
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHandleClickableSpan(Z)V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4316
    iput-boolean p1, v0, Lcom/tencent/mm/kiss/widget/textview/g;->gJM:Z

    .line 263
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const v1, 0x22738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4246
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->amZ()V

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 2

    .prologue
    const v1, 0x2272e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 105
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setLines(I)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 2

    .prologue
    const v1, 0x22736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMaxLines(I)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMinLines(I)V
    .locals 2

    .prologue
    const v1, 0x22737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 180
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setMinLines(I)V

    .line 183
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x22739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    .line 4250
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/g;->amZ()V

    .line 202
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    .prologue
    const v1, 0x2272d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setSingleLine(Z)V

    .line 100
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    const v0, 0x2272f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setText$609c24db(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setText$609c24db(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const v2, 0x22730

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, ""

    invoke-super {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/kiss/widget/textview/g;->setText(Ljava/lang/CharSequence;Z)V

    .line 126
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    const v1, 0x22734

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextColor(I)V

    .line 158
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V
    .locals 2

    .prologue
    const v1, 0x22733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextLayout(Lcom/tencent/mm/kiss/widget/textview/f;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    const v1, 0x22731

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->setTextSize(IF)V

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    const v1, 0x22732

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    if-nez v0, :cond_0

    .line 139
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/SysTextView;->gJD:Lcom/tencent/mm/kiss/widget/textview/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/kiss/widget/textview/g;->setTextSize(IF)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
