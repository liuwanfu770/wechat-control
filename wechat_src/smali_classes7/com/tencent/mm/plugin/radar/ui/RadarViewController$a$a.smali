.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/radar/ui/RadarViewController$AvatarAnimator$delayShowHandler$1",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "plugin-radar_release"
    }
.end annotation


# instance fields
.field final synthetic zlA:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->zlA:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x21deb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 415
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->zlA:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    .line 1405
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlx:Z

    .line 418
    if-nez v1, :cond_3

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->zlA:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    .line 2463
    iget-object v1, v1, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->zlz:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->b(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2464
    instance-of v2, v1, Landroid/view/animation/Animation;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/view/animation/Animation;

    .line 420
    if-nez v1, :cond_2

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a$a;->zlA:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    .line 423
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 429
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
