.class final Lcom/tencent/mm/media/widget/a/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/a/c;->aAd()V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Landroid/hardware/Camera;",
        "onPreviewFrame",
        "com/tencent/mm/media/widget/camera/CommonCamera1$setPreviewCallbackImpl$1$1"
    }
.end annotation


# instance fields
.field final synthetic hyb:Lcom/tencent/mm/media/widget/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    .prologue
    const v7, 0x16f41

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-static {v0}, Lcom/tencent/mm/media/widget/a/c;->a(Lcom/tencent/mm/media/widget/a/c;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 942
    :goto_1
    return-void

    .line 878
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxL:Ljava/util/List;

    .line 887
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1059
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 888
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 889
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 893
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 1086
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxT:Z

    .line 893
    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 2057
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxL:Ljava/util/List;

    .line 893
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 2063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 893
    if-eqz v0, :cond_d

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 3063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 895
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4054
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 895
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 4063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 895
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 5054
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 895
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    if-eq v0, v1, :cond_e

    .line 897
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 6054
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 897
    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 6063
    iget-object v2, v2, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 897
    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 6082
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxQ:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 898
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 899
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 7054
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 901
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 8054
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 901
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    iget-object v5, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 8063
    iget-object v5, v5, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 901
    if-nez v5, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 9063
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 902
    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 10054
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 902
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    if-ge v0, v4, :cond_11

    .line 903
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 10063
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 903
    if-nez v4, :cond_9

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_9
    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 11063
    iget-object v5, v5, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 903
    if-nez v5, :cond_a

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_a
    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 904
    iget-object v4, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 12054
    iget-object v4, v4, Lcom/tencent/mm/media/widget/a/a;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    .line 904
    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v5, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 12063
    iget-object v5, v5, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 904
    if-nez v5, :cond_b

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_b
    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 13063
    iget-object v6, v6, Lcom/tencent/mm/media/widget/a/a;->hxx:Landroid/graphics/Point;

    .line 904
    if-nez v6, :cond_c

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_c
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 905
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 908
    :goto_2
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 909
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 13083
    iget-object v1, v1, Lcom/tencent/mm/media/widget/a/c;->hxR:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 909
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    const-string/jumbo v4, "curFrameData"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/a/c;->R([B)Z

    move-result v0

    .line 918
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 919
    if-eqz v0, :cond_d

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 13084
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 920
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 941
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 15059
    iget-object v0, v0, Lcom/tencent/mm/media/widget/a/c;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 941
    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 924
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    .line 930
    iget-object v2, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/media/widget/a/c;->R([B)Z

    move-result v2

    .line 931
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 933
    if-eqz v2, :cond_f

    .line 934
    iget-object v3, p0, Lcom/tencent/mm/media/widget/a/c$b;->hyb:Lcom/tencent/mm/media/widget/a/c;

    .line 14084
    iget-object v3, v3, Lcom/tencent/mm/media/widget/a/c;->hxS:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 934
    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 937
    :cond_f
    if-eqz v2, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    array-length v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object p1

    goto :goto_3

    .line 942
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_11
    move-object v0, v1

    goto :goto_2
.end method
