.class public Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;
.super Lcom/tencent/mm/plugin/gif/MMAnimateView;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string/jumbo v0, "MicroMsg.emoji.StoreBannerEmojiView"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/MMAnimateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x19928

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1044
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1046
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 1047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1048
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v1, v3

    .line 1049
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v5

    .line 31
    :goto_0
    aget v0, v1, v3

    .line 32
    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 34
    if-lez v0, :cond_0

    if-gtz v1, :cond_2

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->onMeasure(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_1
    return-void

    .line 1051
    :cond_1
    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1052
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 1053
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    aput v0, v1, v5

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setMeasuredDimension(II)V

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
