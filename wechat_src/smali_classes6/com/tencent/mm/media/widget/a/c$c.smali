.class final Lcom/tencent/mm/media/widget/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/c;->aAe()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "ca",
        "Landroid/hardware/Camera;",
        "onPreviewFrame"
    }
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/media/widget/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .prologue
    const/16 v11, 0x10e

    const/16 v10, 0x5a

    const v9, 0x16f42

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 969
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 969
    if-nez v0, :cond_2

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/c;->a(Lcom/tencent/mm/media/widget/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1016
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 969
    goto :goto_0

    .line 977
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1086
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxT:Z

    .line 977
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxL:Ljava/util/List;

    .line 977
    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 3057
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxL:Ljava/util/List;

    .line 977
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 978
    if-eqz v0, :cond_13

    .line 979
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 979
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4063
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 979
    if-nez v4, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4082
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 980
    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 5054
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 983
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 6054
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 983
    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    iget-object v7, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 6063
    iget-object v7, v7, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 983
    if-nez v7, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 7063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 984
    if-nez v0, :cond_5

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_5
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 8054
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 984
    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    if-ge v0, v6, :cond_1a

    .line 985
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 8063
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 985
    if-nez v6, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 9063
    iget-object v7, v7, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 985
    if-nez v7, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget v7, v7, Landroid/graphics/Point;->y:I

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 986
    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 10054
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 986
    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v7, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 10063
    iget-object v7, v7, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 986
    if-nez v7, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 11063
    iget-object v8, v8, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 986
    if-nez v8, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v6, v7, v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 987
    sget-object v6, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 990
    :goto_2
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 991
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 11083
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/c;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 991
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 12048
    iget-boolean v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxo:Z

    .line 992
    if-nez v1, :cond_f

    .line 993
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 994
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 12063
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 994
    if-nez v1, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget v6, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 13063
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 994
    if-nez v1, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    iget v7, v1, Landroid/graphics/Point;->y:I

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 14060
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 995
    if-nez v1, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eq v1, v11, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 15060
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 995
    if-nez v1, :cond_d

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_d
    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v1, v10, :cond_12

    :cond_e
    move v1, v3

    .line 994
    :goto_3
    invoke-static {v0, v6, v7, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    :cond_f
    move-wide v2, v4

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    const-string/jumbo v4, "curFrameData"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/a/c;->R([B)Z

    move-result v1

    .line 1000
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 1001
    if-eqz v1, :cond_10

    .line 1002
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 15084
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/c;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 1002
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    :cond_10
    move-object v1, p1

    .line 1014
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 18088
    iput-object v0, v2, Lcom/tencent/mm/media/widget/a/c;->hxU:[B

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 19059
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 1015
    if-nez v0, :cond_11

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 1016
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_12
    move v1, v2

    .line 995
    goto :goto_3

    .line 1006
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 16048
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxo:Z

    .line 1006
    if-nez v0, :cond_18

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 16054
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 1007
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 17054
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 1007
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    .line 1008
    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 17060
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 1008
    if-nez v4, :cond_14

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_14
    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-eq v4, v11, :cond_16

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 18060
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/c;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    .line 1008
    if-nez v4, :cond_15

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_15
    iget v4, v4, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    if-ne v4, v10, :cond_17

    :cond_16
    move v2, v3

    .line 1007
    :cond_17
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 1011
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$c;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/media/widget/a/c;->R([B)Z

    :cond_19
    move-object v1, p1

    move-object v0, p1

    goto :goto_4

    :cond_1a
    move-object v0, v1

    goto/16 :goto_2
.end method
