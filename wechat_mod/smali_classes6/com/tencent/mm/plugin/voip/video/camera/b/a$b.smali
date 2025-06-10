.class final Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/video/camera/b/a;-><init>(Landroid/content/Context;II)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "onFrameData"
    }
.end annotation


# instance fields
.field final synthetic EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S([B)Z
    .locals 12

    .prologue
    const-wide/16 v6, 0x1

    const/4 v10, 0x0

    const v11, 0x3728c

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    if-eqz v0, :cond_3

    .line 58
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 59
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x9f

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->ciT()V

    .line 63
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v9, v8

    .line 83
    :goto_1
    return v9

    :cond_2
    move v0, v8

    .line 57
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fbO()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 68
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBf:I

    .line 69
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWZ:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fWY:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v1, :cond_e

    move v1, v9

    .line 78
    :goto_2
    if-lez v0, :cond_b

    const/16 v7, 0x20

    .line 79
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    if-nez v1, :cond_4

    if-lez v0, :cond_4

    move v8, v9

    :cond_4
    invoke-static {v2, v8}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/b/a;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->b(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/media/widget/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fcl()Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;

    move-result-object v0

    .line 1021
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;->hCG:Ljava/util/HashMap;

    .line 80
    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->b(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/media/widget/a/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/media/widget/a/a;->aAf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->a(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/plugin/voip/video/camera/a/b;

    move-result-object v0

    if-eqz v0, :cond_9

    array-length v1, p1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v4, v1, Lcom/tencent/mm/compatible/deviceinfo/ac;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fbS()Lcom/tencent/mm/compatible/deviceinfo/ac;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget v5, v1, Lcom/tencent/mm/compatible/deviceinfo/ac;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->fcl()Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;

    move-result-object v1

    .line 2021
    iget-object v1, v1, Lcom/tencent/mm/media/widget/camerarecordview/d/b$a;->hCG:Ljava/util/HashMap;

    .line 81
    check-cast v1, Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/video/camera/b/a$b;->EBP:Lcom/tencent/mm/plugin/voip/video/camera/b/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip/video/camera/b/a;->b(Lcom/tencent/mm/plugin/voip/video/camera/b/a;)Lcom/tencent/mm/media/widget/a/a;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/tencent/mm/media/widget/a/a;->aAf()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_5
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/media/widget/camerarecordview/d/b$a$d;

    if-eqz v1, :cond_7

    .line 2033
    iget-object v10, v1, Lcom/tencent/mm/media/widget/camerarecordview/d/b$a$d;->hCN:Ljava/lang/Integer;

    .line 81
    :cond_7
    if-nez v10, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/video/camera/a/b;->a([BJIIII)V

    .line 83
    :cond_9
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 73
    :cond_a
    sget v0, Lcom/tencent/mm/plugin/voip/video/camera/a/c;->EBg:I

    .line 74
    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXb:Z

    if-eqz v1, :cond_e

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget-object v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c;->fXa:Lcom/tencent/mm/compatible/deviceinfo/c$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/c$a;->dxe:I

    if-eqz v1, :cond_e

    move v1, v9

    .line 75
    goto/16 :goto_2

    :cond_b
    move v7, v8

    .line 78
    goto/16 :goto_3

    :cond_c
    move-object v1, v10

    .line 80
    goto :goto_4

    :cond_d
    move-object v6, v10

    .line 81
    goto :goto_5

    :cond_e
    move v1, v8

    goto/16 :goto_2
.end method
