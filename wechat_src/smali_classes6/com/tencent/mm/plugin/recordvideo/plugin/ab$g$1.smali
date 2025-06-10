.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

.field final synthetic zue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zue:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x12786

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->e(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)V

    .line 1431
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1432
    const-string/jumbo v0, "key_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 2042
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuR:Lcom/tencent/mm/plugin/recordvideo/background/a/a;

    .line 3006
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/a/a;->zuK:Lcom/tencent/mm/plugin/recordvideo/b/c;

    .line 3012
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/b/c;->zwU:Ljava/lang/String;

    .line 1432
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    const-string/jumbo v0, "key_bg_mix_task_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1434
    const-string/jumbo v0, "key_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ake;->duration:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1435
    const-string/jumbo v0, "key_extra_data"

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    const-string/jumbo v3, "CaptureDataManager.INSTANCE"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->getExtData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1436
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x378

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g$1;->zCH:Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$g;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->context:Landroid/content/Context;

    .line 1437
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
