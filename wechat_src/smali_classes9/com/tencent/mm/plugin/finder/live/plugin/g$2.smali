.class public final Lcom/tencent/mm/plugin/finder/live/plugin/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/g;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/live/plugin/FinderLiveAnchorBeautyPlugin$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/g;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->haM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    .prologue
    const v7, 0x348ff

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/live/core/core/a/b;->gMa:Lcom/tencent/mm/live/core/core/a/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->haM:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/live/core/core/a/b$a;->aoj()Lcom/tencent/mm/live/core/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 1020
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZI:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 2020
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZK:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 3020
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZL:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 4020
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZM:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 5020
    iget-object v6, v2, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZU:Ljava/lang/String;

    move v2, p2

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/live/core/core/a/b;->a(IIIIILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/g$2;->sZV:Lcom/tencent/mm/plugin/finder/live/plugin/g;

    .line 6020
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/live/plugin/g;->sZO:Landroid/widget/TextView;

    .line 77
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method
