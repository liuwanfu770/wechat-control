.class final Lcom/tencent/mm/plugin/mmsight/model/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/f;->aAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xyp:Lcom/tencent/mm/plugin/mmsight/model/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/f;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    const v0, 0x15d11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z

    if-nez v0, :cond_0

    .line 858
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame: %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyh:Z

    .line 861
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 862
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const v0, 0x15d11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 948
    :goto_0
    return-void

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyf:Lcom/tencent/mm/plugin/base/model/a;

    .line 1023
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    if-nez v0, :cond_3

    .line 1024
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omh:I

    .line 1025
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/m;->aaw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omg:I

    .line 1027
    :cond_3
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    .line 1028
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    const/16 v2, 0x5a

    if-lt v0, v2, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    if-eqz v0, :cond_a

    .line 873
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 875
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    if-ge v0, v4, :cond_15

    .line 879
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 880
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraDataLongEdge([B[BIII)V

    .line 881
    sget-object v4, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->T([B)V

    .line 884
    :goto_2
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->c(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    if-nez v1, :cond_5

    .line 887
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 888
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxx:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v6, 0x10e

    if-eq v1, v6, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v6, 0x5a

    if-ne v1, v6, :cond_9

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-static {v0, v4, v5, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 890
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->d(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 894
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f;[B)Z

    move-result v1

    .line 896
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 897
    if-eqz v1, :cond_6

    .line 898
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/f;->e(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    :cond_6
    move-object v1, p1

    .line 935
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->b(Lcom/tencent/mm/plugin/mmsight/model/f;[B)[B

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->f(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/f$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyq:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    if-ne v0, v2, :cond_14

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->g(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 943
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->addCallbackBuffer([B)V

    .line 948
    const v0, 0x15d11

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1028
    :cond_8
    iget v0, v1, Lcom/tencent/mm/plugin/base/model/a;->omi:I

    goto/16 :goto_1

    .line 888
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 902
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxo:Z

    if-nez v0, :cond_c

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v1, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWe:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxt:Lcom/tencent/mm/plugin/mmsight/model/q;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/model/q;->rWf:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v5, 0x10e

    if-eq v0, v5, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_11

    :cond_b
    const/4 v0, 0x1

    :goto_6
    invoke-static {p1, v1, v4, v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 906
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v0

    .line 907
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->d(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 909
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v0, :cond_12

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/f;->xya:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/f;->xyb:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->paddingYuvData16([B[BIII)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    .line 916
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->a(Lcom/tencent/mm/plugin/mmsight/model/f;[B)Z

    move-result v1

    .line 917
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    .line 919
    if-eqz v1, :cond_d

    .line 920
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/f;->e(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    .line 923
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-nez v2, :cond_f

    .line 926
    :cond_e
    if-eqz v1, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object p1

    .line 928
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xye:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    if-eqz v2, :cond_10

    .line 929
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/k;->xAv:Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->g(Ljava/lang/Integer;)[B

    move-result-object v1

    :goto_8
    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    :cond_10
    move-object v1, p1

    goto/16 :goto_4

    .line 904
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v0, p1

    .line 914
    goto :goto_7

    .line 929
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/f;->xyd:[B

    goto :goto_8

    .line 938
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->f(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/f$a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/f$a;->xyr:Lcom/tencent/mm/plugin/mmsight/model/f$a;

    if-ne v0, v2, :cond_7

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/f$1;->xyp:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/f;->h(Lcom/tencent/mm/plugin/mmsight/model/f;)Lcom/tencent/mm/plugin/mmsight/model/c;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->CS(J)V

    goto/16 :goto_5

    :cond_15
    move-object v0, v1

    goto/16 :goto_2

    :cond_16
    move-object v1, p1

    move-object v0, p1

    goto/16 :goto_4
.end method
