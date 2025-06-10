.class final Lcom/tencent/mm/plugin/sns/ui/ap$8;
.super Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$8;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v0, 0x17f73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1247
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/cfk;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/cfk;-><init>()V

    .line 1248
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cfk;->JxR:Z

    .line 1249
    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/tencent/mm/protocal/protobuf/cfk;->JxQ:Z

    .line 1251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->eef()Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    move-result-object v1

    const-string/jumbo v2, "KEY_EDIT_PUBLISHID_INT"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/r;->aHk(Ljava/lang/String;)V

    .line 2123
    iget-object v0, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 1253
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    const/4 v1, 0x1

    .line 3123
    iget-object v2, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 3131
    iget-object v3, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 4123
    iget-object v5, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->videoPath:Ljava/lang/String;

    .line 1254
    invoke-static {v5}, Lcom/tencent/xweb/util/d;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4139
    iget-object v6, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zyd:Ljava/lang/Long;

    .line 1254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/cfk;)V

    .line 4147
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->zye:Ljava/lang/Boolean;

    .line 1255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwI:Z

    .line 1257
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->smk:Z

    .line 5131
    iget-object v1, p2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 1258
    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;->xwQ:Ljava/lang/String;

    .line 1261
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1262
    const-string/jumbo v2, "key_req_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-object v0, p1

    .line 1263
    check-cast v0, Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1264
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 1265
    const v0, 0x17f73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$a;)Z
    .locals 1

    .prologue
    .line 1269
    const/4 v0, 0x0

    return v0
.end method
