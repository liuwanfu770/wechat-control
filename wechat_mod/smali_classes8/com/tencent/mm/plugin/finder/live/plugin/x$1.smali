.class final Lcom/tencent/mm/plugin/finder/live/plugin/x$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/live/plugin/x;-><init>(Landroid/view/ViewGroup;Lcom/tencent/mm/live/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
.end annotation


# instance fields
.field final synthetic haM:Landroid/view/ViewGroup;

.field final synthetic tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/live/plugin/x;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->haM:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x34990

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "event"

    invoke-static {p2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 1036
    iput-boolean v6, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->tbb:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 2036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hbS:Landroid/widget/TextView;

    .line 76
    const-string/jumbo v1, "likeTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->haM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const v1, 0x3fd9999a    # 1.7f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->r(Landroid/view/View;F)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 3036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hcB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 79
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 4036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->qSV:Landroid/widget/ImageView;

    .line 80
    const-string/jumbo v1, "likeIcon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 5036
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->tbb:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 6036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hcB:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 85
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 7036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->hbS:Landroid/widget/TextView;

    .line 86
    const-string/jumbo v1, "likeTv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->haM:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->r(Landroid/view/View;F)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/live/plugin/x;->a(Lcom/tencent/mm/plugin/finder/live/plugin/x;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/live/plugin/x$1;->tbp:Lcom/tencent/mm/plugin/finder/live/plugin/x;

    .line 8036
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/live/plugin/x;->qSV:Landroid/widget/ImageView;

    .line 89
    const-string/jumbo v1, "likeIcon"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
