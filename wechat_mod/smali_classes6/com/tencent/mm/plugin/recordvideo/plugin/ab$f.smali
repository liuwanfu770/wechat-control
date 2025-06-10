.class final Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->a(Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/b/f;Lcom/tencent/mm/plugin/recordvideo/b/f$b;)V
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
.field final synthetic zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

.field final synthetic zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

.field final synthetic zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

.field final synthetic zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;Lcom/tencent/mm/plugin/recordvideo/b/f$b;Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;Lcom/tencent/mm/plugin/recordvideo/b/f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iput-object p4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 14

    .prologue
    const v0, 0x12785

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1297
    new-instance v11, Lf/g/b/y$d;

    invoke-direct {v11}, Lf/g/b/y$d;-><init>()V

    .line 1298
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoEnable:Z

    .line 1299
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoDelay:I

    .line 1300
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoCPU:I

    .line 1301
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoIO:I

    .line 1302
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoThr:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 1303
    :goto_0
    const v6, 0x88b8

    .line 1304
    const/16 v7, 0x25b

    .line 1305
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEncodeVideoAction:J

    .line 1306
    const-string/jumbo v10, "RemuxPlugin"

    .line 1297
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, v11, Lf/g/b/y$d;->Qdc:I

    .line 1307
    const-string/jumbo v0, "MicroMsg.RemuxPlugin"

    const-string/jumbo v1, "hardcoder summerPerformance startPerformance: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lf/g/b/y$d;->Qdc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1310
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 1311
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rex:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    .line 1315
    :cond_0
    :goto_1
    const-string/jumbo v1, "MicroMsg.RemuxPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "final kbps: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 2306
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->videoBitrate:I

    .line 1315
    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3304
    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetWidth:I

    .line 1317
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3305
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->targetHeight:I

    .line 1317
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3306
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->videoBitrate:I

    .line 1317
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3307
    iget v4, v4, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->audioBitrate:I

    .line 1317
    iget-object v5, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3310
    iget v5, v5, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->audioSampleRate:I

    .line 1317
    iget-object v6, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 3311
    iget v6, v6, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->audioChannelCount:I

    .line 1317
    iget-object v7, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 4308
    iget v7, v7, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->frameRate:I

    .line 1317
    iget-object v8, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 4309
    iget v8, v8, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->htN:I

    .line 1317
    iget-object v9, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 4314
    iget v9, v9, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->hqa:I

    .line 1317
    iget-object v10, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCA:Lcom/tencent/mm/plugin/recordvideo/b/f$b;

    .line 4315
    iget v10, v10, Lcom/tencent/mm/plugin/recordvideo/b/f$b;->hqb:I

    .line 1317
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(IIIIIIIIII)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zym:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    :goto_2
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 5035
    iget v2, v2, Lcom/tencent/mm/plugin/recordvideo/b/f;->zxq:I

    .line 1318
    iget-object v3, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCC:Lcom/tencent/mm/plugin/recordvideo/b/f;

    .line 6034
    iget v3, v3, Lcom/tencent/mm/plugin/recordvideo/b/f;->zxp:I

    .line 1318
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->a(Lcom/tencent/mm/modelcontrol/VideoTransPara;II)V

    .line 1319
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->zyp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    .line 6105
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->zuM:Z

    .line 1323
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCB:Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;

    invoke-direct {v0, p0, v11, v12, v13}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;Lf/g/b/y$d;J)V

    check-cast v0, Lf/g/a/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/recordvideo/background/VideoMixer;->c(Lf/g/a/r;)V

    .line 65
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x12785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1302
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 1312
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/plugin/ab$f;->zCs:Lcom/tencent/mm/plugin/recordvideo/plugin/ab;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/ab;->b(Lcom/tencent/mm/plugin/recordvideo/plugin/ab;)Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mm/plugin/recordvideo/jumper/RecordConfigProvider;->scene:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1313
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rew:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;F)F

    move-result v0

    goto/16 :goto_1

    .line 1318
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method
