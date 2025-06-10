.class public final Lcom/tencent/mm/plugin/recordvideo/background/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/background/f;->a(Lcom/tencent/mm/plugin/recordvideo/background/c;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/g/f",
        "<",
        "Lcom/tencent/mm/plugin/recordvideo/background/f$a;",
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/recordvideo/background/VideoMixHandler$startBgMix$3$1",
        "Lcom/tencent/mm/loader/loader/LoaderCoreCallback;",
        "Lcom/tencent/mm/plugin/recordvideo/background/VideoMixHandler$MixTask;",
        "onLoaderFin",
        "",
        "task",
        "status",
        "Lcom/tencent/mm/loader/loader/WorkStatus;",
        "plugin-recordvideo_release"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/loader/g/c;Lcom/tencent/mm/loader/g/j;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x125de

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    check-cast p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loader finish! taskId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    iget-object v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1084
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/recordvideo/background/f;->rF(Z)V

    .line 1086
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edy()Lf/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    .line 1087
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edz()V

    .line 1088
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/g;->cbA:[I

    invoke-virtual {p2}, Lcom/tencent/mm/loader/g/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 82
    :goto_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1097
    :goto_1
    return-void

    .line 1090
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    .line 2137
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1090
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_fromScene:I

    .line 3137
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1090
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v2, "task.editorData.field_taskId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 4137
    iget-object v3, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1090
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/f;->b(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 1091
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edu()Z

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1094
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/a;->zud:Lcom/tencent/mm/plugin/recordvideo/background/a;

    .line 5137
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1094
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_fromScene:I

    .line 6137
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1094
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v2, "task.editorData.field_taskId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/a;->bM(ILjava/lang/String;)V

    .line 1095
    new-instance v1, Lf/g/b/y$f;

    invoke-direct {v1}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f$b;

    .line 7137
    iget-object v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1095
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v3, "task.editorData.field_taskId"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8137
    iget-object v3, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1095
    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/f$b;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    iput-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 1096
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edw()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v1, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/recordvideo/background/f$b;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    const-wide/16 v2, 0x7530

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/background/f$c$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/f$c$a;-><init>(Lf/g/b/y$f;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/ab/d;->a(JLf/g/a/a;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1102
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    .line 9137
    iget-object v0, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1102
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_fromScene:I

    .line 10137
    iget-object v1, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1102
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    const-string/jumbo v2, "task.editorData.field_taskId"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11137
    iget-object v2, p1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1102
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/recordvideo/background/f;->b(ILjava/lang/String;ZLcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 1103
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/background/f;->zuy:Lcom/tencent/mm/plugin/recordvideo/background/f;

    invoke-static {}, Lcom/tencent/mm/plugin/recordvideo/background/f;->edu()Z

    goto/16 :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
