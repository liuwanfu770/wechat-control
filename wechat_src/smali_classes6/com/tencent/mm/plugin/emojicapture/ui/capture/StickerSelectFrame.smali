.class public final Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0013\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0016H\u0014J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u001e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "frame",
        "Landroid/view/View;",
        "frameBg",
        "frameLoadingBg",
        "lensId",
        "",
        "loading",
        "loadingCallback",
        "com/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$loadingCallback$1",
        "Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$loadingCallback$1;",
        "bindLensId",
        "",
        "notifyLoadingResult",
        "result",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "onDetachedFromWindow",
        "setSelected",
        "selected",
        "",
        "plugin-emojicapture_release"
    }
.end annotation


# instance fields
.field private qtK:Ljava/lang/String;

.field final qzK:I

.field final qzL:I

.field final qzM:Landroid/view/View;

.field final qzN:Landroid/view/View;

.field private final qzO:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0x2a3

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x2a2

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const v0, 0x7f08054e

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzK:I

    .line 22
    const v0, 0x7f08054d

    iput v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzL:I

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;-><init>(Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzO:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;

    .line 38
    const v1, 0x7f0c03a1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f090c6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_sticker_select_frame)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    .line 40
    const v0, 0x7f090c6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "findViewById(R.id.emoji_sticker_select_loading)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qtK:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aiL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v3, 0x29f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qtK:Ljava/lang/String;

    move-object v0, p1

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {p1}, Lcom/tencent/mm/sticker/loader/e;->bcu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzM:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzK:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzN:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x2a1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 72
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzO:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x2a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 61
    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzO:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->b(Lcom/tencent/mm/loader/g/f;)V

    .line 63
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_0
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->qzO:Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame$a;

    check-cast v0, Lcom/tencent/mm/loader/g/f;

    invoke-static {v0}, Lcom/tencent/mm/sticker/loader/e;->a(Lcom/tencent/mm/loader/g/f;)V

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emojicapture/ui/capture/StickerSelectFrame;->setVisibility(I)V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
