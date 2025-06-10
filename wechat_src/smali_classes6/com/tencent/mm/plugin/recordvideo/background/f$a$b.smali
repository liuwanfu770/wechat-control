.class final Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recordvideo/background/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/r",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "mixVideoPath",
        "",
        "mixThumbPath",
        "ret",
        "",
        "error",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic tyU:J

.field final synthetic zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

.field final synthetic zuC:J

.field final synthetic zuD:Lcom/tencent/mm/protocal/protobuf/ake;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/background/f$a;JJLcom/tencent/mm/protocal/protobuf/ake;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuC:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->tyU:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x125d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p1

    .line 137
    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p4, Ljava/lang/Number;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "mixVideoPath"

    invoke-static {v2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mixThumbPath"

    invoke-static {v3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mixer task done "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 2137
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1205
    iget-object v4, v4, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_taskId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " ret "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mixVideoPath "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " mixThumb "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuC:J

    sub-long v8, v0, v4

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 3137
    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->fJz:I

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 4137
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->fJz:I

    .line 1210
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformance(ZI)I

    move-result v0

    .line 1211
    const-string/jumbo v1, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v4, "hardcoder summerPerformance stopPerformance %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 5137
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->fJz:I

    .line 1215
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;-><init>()V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 6137
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1216
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_reportInfo:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->aEo(Ljava/lang/String;)V

    .line 1217
    const-string/jumbo v0, "KEY_REMUX_VIDEO_COST_MS_INT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v10, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->tyU:J

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1218
    const-string/jumbo v0, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "after remux, reportInfo:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;->eej()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    iget-object v10, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/protobuf/ake;->duration:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/tencent/mm/plugin/recordvideo/jumper/RecordMediaReportInfo;)V

    .line 7137
    iput-object v0, v10, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuA:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1221
    if-eqz v7, :cond_2

    .line 1224
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ahu;-><init>()V

    check-cast v0, Lcom/tencent/mm/bv/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 8137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1224
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_baseItemData:[B

    .line 1275
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/bv/a;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1224
    :goto_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahu;

    .line 1225
    if-eqz v0, :cond_1

    .line 1226
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 9137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1226
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recordvideo/background/c;->edg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1227
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/d/e;->rR(Z)V

    .line 1228
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    iget-boolean v1, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/d/e;->i(ZJ)V

    .line 1229
    sget-object v1, Lcom/tencent/mm/plugin/recordvideo/d/e;->zIf:Lcom/tencent/mm/plugin/recordvideo/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 10137
    iget-object v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 11046
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_mixRetryTime:I

    .line 1229
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/ahu;->hBI:Z

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/d/e;->aA(IZ)V

    :cond_1
    move-object v0, v2

    .line 1233
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1238
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/c;->zSE:Lcom/tencent/mm/plugin/recordvideo/e/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recordvideo/e/c;->aEJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/recordvideo/e/c$a;

    move-result-object v0

    .line 1239
    const-string/jumbo v1, "MicroMsg.mix_background.VideoMixHandler"

    const-string/jumbo v3, "videoInfo : "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 11269
    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->optimizeMP4VFS(Ljava/lang/String;)Z

    .line 11270
    const-string/jumbo v2, "MicroMsg.mix_background.VideoMixHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "time cost: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuD:Lcom/tencent/mm/protocal/protobuf/ake;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->a(Lcom/tencent/mm/protocal/protobuf/ake;)V

    .line 1244
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    .line 12137
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->zuz:Lcom/tencent/mm/plugin/recordvideo/background/c;

    .line 1244
    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/background/c;->field_blurBgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnP:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    .line 137
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x125d7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1277
    :catch_0
    move-exception v0

    .line 1278
    const-string/jumbo v1, "safeParser"

    const-string/jumbo v3, ""

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1247
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/background/f$a$b;->zuB:Lcom/tencent/mm/plugin/recordvideo/background/f$a;

    sget-object v1, Lcom/tencent/mm/loader/g/j;->hnR:Lcom/tencent/mm/loader/g/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/background/f$a;->a(Lcom/tencent/mm/loader/g/j;)V

    goto :goto_1
.end method
