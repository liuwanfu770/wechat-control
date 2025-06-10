.class public final Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;
.super Landroid/support/v7/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->onFinishInflate()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$onFinishInflate$2",
        "Landroid/support/v7/widget/RecyclerView$SimpleOnItemTouchListener;",
        "onInterceptTouchEvent",
        "",
        "rv",
        "Landroid/support/v7/widget/RecyclerView;",
        "e",
        "Landroid/view/MotionEvent;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const v7, 0x39393

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "e"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->pause()V

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->e(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->b(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInterceptTouchEvent crop: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->getCallback()Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->c(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->d(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$a;->az(JJ)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Z)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView$c;->EhJ:Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;->a(Lcom/tencent/mm/plugin/vlog/ui/thumb/TrackCropView;Z)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
