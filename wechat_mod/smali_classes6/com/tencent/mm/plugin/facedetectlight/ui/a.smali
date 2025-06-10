.class public final Lcom/tencent/mm/plugin/facedetectlight/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;
    }
.end annotation


# instance fields
.field private fFs:Ljava/lang/String;

.field private hxH:Z

.field private hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

.field private mContext:Landroid/content/Context;

.field mDesiredPreviewHeight:I

.field mDesiredPreviewWidth:I

.field private okG:Landroid/graphics/Point;

.field public olj:Landroid/widget/ImageView;

.field private rTk:Landroid/graphics/Point;

.field private rTl:Landroid/graphics/Point;

.field private rTm:Z

.field private rTn:I

.field private rTp:Landroid/graphics/Point;

.field public volatile rVj:Z

.field private rXk:Landroid/hardware/Camera$PreviewCallback;

.field rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

.field public rYQ:I

.field public rYR:Ljava/lang/String;

.field private rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

.field public rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

.field private rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

.field private saF:Lcom/tencent/mm/ui/base/MMTextureView;

.field private saG:Landroid/os/HandlerThread;

.field private saH:Lcom/tencent/mm/sdk/platformtools/au;

.field public saI:Lcom/tencent/mm/compatible/deviceinfo/v;

.field private volatile saJ:Z

.field public volatile saK:Z

.field public saL:Landroid/widget/TextView;

.field private saM:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

.field public saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

.field private saO:I

.field public saP:Landroid/widget/ImageView;

.field private saQ:Landroid/graphics/Bitmap;

.field private saR:Z

.field private saS:I

.field public saT:Lcom/tencent/mm/sdk/platformtools/au;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;Lcom/tencent/mm/plugin/facedetectaction/b/a$a;)V
    .locals 5

    .prologue
    const v4, 0x19767

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    .line 81
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->okG:Landroid/graphics/Point;

    .line 82
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTl:Landroid/graphics/Point;

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTp:Landroid/graphics/Point;

    .line 93
    iput v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saO:I

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "mPreviewHandlerThread"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 622
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$10;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$2;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rXk:Landroid/hardware/Camera$PreviewCallback;

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    .line 130
    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saR:Z

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    .line 136
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saQ:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 17

    .prologue
    const v2, 0x19770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 805
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 806
    new-instance v3, Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$a;-><init>(B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 808
    const/4 v5, 0x0

    .line 809
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    move-object/from16 v0, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float v8, v3, v4

    .line 811
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->x:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->jH(Landroid/content/Context;)J

    move-result-wide v10

    .line 814
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "systemAvailableMemInMB: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 818
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 821
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 822
    iget v6, v2, Landroid/hardware/Camera$Size;->width:I

    .line 823
    iget v7, v2, Landroid/hardware/Camera$Size;->height:I

    .line 824
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v2, v3, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 825
    mul-int v2, v6, v7

    .line 826
    const v3, 0x24b80

    if-lt v2, v3, :cond_0

    .line 829
    const/high16 v3, 0xf0000

    if-gt v2, v3, :cond_0

    .line 832
    if-le v6, v7, :cond_1

    const/4 v2, 0x1

    .line 833
    :goto_1
    if-eqz v2, :cond_2

    move v3, v7

    .line 834
    :goto_2
    if-eqz v2, :cond_3

    move v2, v6

    .line 835
    :goto_3
    const-string/jumbo v12, "MicroMsg.FaceReflectCam"

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 836
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v2, v12, :cond_4

    .line 837
    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->k(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 838
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 839
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "Found preview size exactly matching screen size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const v2, 0x19770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 867
    :goto_4
    return-object v5

    .line 832
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v3, v6

    .line 833
    goto :goto_2

    :cond_3
    move v2, v7

    .line 834
    goto :goto_3

    .line 842
    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 843
    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 846
    rem-int/lit8 v2, v6, 0xa

    if-nez v2, :cond_0

    .line 850
    cmpg-float v2, v3, v4

    if-gez v2, :cond_8

    invoke-static {v6, v7, v10, v11}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->k(IIJ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 851
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move v2, v3

    move-object v5, v4

    .line 854
    :goto_5
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v13, v3

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v2

    .line 855
    goto/16 :goto_0

    .line 856
    :cond_5
    if-nez v5, :cond_6

    .line 857
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 858
    if-eqz v2, :cond_7

    .line 859
    new-instance v5, Landroid/graphics/Point;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v5, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 860
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "No suitable preview sizes, using default: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    :cond_6
    :goto_6
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "Found best approximate preview size: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const v2, 0x19770

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 862
    :cond_7
    const-string/jumbo v2, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "hy: can not find default size!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move v2, v4

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->olj:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;)V
    .locals 13

    .prologue
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 875
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbI:Lcom/tencent/mm/compatible/deviceinfo/c;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/c;->fXj:I

    if-lez v0, :cond_0

    .line 876
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set frame rate > 0, do not try set preview fps range"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 928
    :goto_0
    return-void

    .line 879
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 880
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 881
    :cond_1
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 884
    :cond_2
    const/high16 v3, -0x80000000

    .line 885
    const/high16 v2, -0x80000000

    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 889
    const/4 v0, 0x0

    move v5, v0

    :goto_1
    if-ge v5, v7, :cond_4

    .line 890
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 891
    if-eqz v0, :cond_7

    array-length v4, v0

    const/4 v8, 0x1

    if-le v4, v8, :cond_7

    .line 894
    const/4 v4, 0x0

    aget v4, v0, v4

    .line 895
    const/4 v8, 0x1

    aget v0, v0, v8

    .line 896
    const-string/jumbo v8, "MicroMsg.FaceReflectCam"

    const-string/jumbo v9, "dkfps %d:[%d %d]"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    if-ltz v4, :cond_7

    if-lt v0, v4, :cond_7

    .line 900
    if-lt v0, v2, :cond_3

    if-nez v1, :cond_3

    move v2, v0

    move v3, v4

    .line 904
    :cond_3
    const/16 v4, 0x7530

    if-lt v0, v4, :cond_7

    .line 906
    const/4 v0, 0x1

    .line 889
    :goto_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v1, v0

    goto :goto_1

    .line 910
    :cond_4
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "dkfps get fit  [%d %d], max target fps %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 910
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_5

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_6

    .line 914
    :cond_5
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 920
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 921
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "set fps range %d %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 925
    :catch_0
    move-exception v0

    .line 926
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v2, "trySetPreviewFpsRangeParameters Exception, %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    const v0, 0x19771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x39874

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4527
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start Preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4529
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIsPreviewing is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_0

    .line 4531
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    if-nez v0, :cond_0

    .line 4535
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4540
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/c;->db(II)V

    .line 4542
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->startPreview()V

    .line 4543
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    .line 4544
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start preview, is previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4547
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    if-ne v0, v4, :cond_0

    .line 4548
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$7;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 59
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 4536
    :catch_0
    move-exception v0

    .line 4537
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start Preview failed \uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saP:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saR:Z

    return v0
.end method

.method private cDy()Z
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const v12, 0x1976c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v5, "start open camera"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    .line 305
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxH:Z

    .line 309
    sget-object v0, Lcom/tencent/mm/compatible/c/a;->fUN:Lcom/tencent/mm/compatible/c/a;

    invoke-static {}, Lcom/tencent/mm/compatible/c/a;->aaa()I

    move-result v5

    move v0, v2

    .line 310
    :goto_0
    if-ge v0, v5, :cond_17

    .line 311
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 312
    invoke-static {v0, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 313
    iget v7, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v7, v1, :cond_0

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxH:Z

    if-eqz v7, :cond_0

    .line 314
    const-string/jumbo v5, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "hy: front Camera found"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :goto_1
    if-ne v0, v4, :cond_2

    .line 325
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "not found available camera id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 522
    :goto_2
    return v2

    .line 317
    :cond_0
    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxH:Z

    if-nez v6, :cond_1

    .line 318
    const-string/jumbo v5, "MicroMsg.FaceReflectCam"

    const-string/jumbo v6, "hy: front Camera found"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 331
    const-string/jumbo v6, "MicroMsg.FaceReflectCam"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "openCameraRes\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v6, :cond_3

    .line 335
    const-string/jumbo v6, "MicroMsg.FaceReflectCam"

    const-string/jumbo v7, "openCameraRes is null"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    if-ne v6, v1, :cond_4

    .line 338
    const-string/jumbo v6, "MicroMsg.FaceReflectCam"

    const-string/jumbo v7, "mFaceReflectController openCameraRe"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mContext:Landroid/content/Context;

    .line 2114
    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v6

    .line 340
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 352
    :cond_3
    :goto_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    if-nez v6, :cond_5

    .line 353
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const v1, 0x1976c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set cameraRes exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 343
    :catch_1
    move-exception v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 346
    :cond_4
    const-string/jumbo v6, "MicroMsg.FaceReflectCam"

    const-string/jumbo v7, "mFaceActionUI openCameraRe"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    .line 3114
    invoke-static {v6, v0, v3}, Lcom/tencent/mm/compatible/deviceinfo/d;->a(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    move-result-object v6

    .line 347
    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    goto :goto_3

    .line 364
    :cond_5
    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saO:I

    .line 366
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    .line 367
    const-string/jumbo v6, "MicroMsg.FaceReflectCam"

    const-string/jumbo v7, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTn:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->dxe:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTm:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->hxM:Lcom/tencent/mm/compatible/deviceinfo/d$a$a;

    iget-object v0, v0, Lcom/tencent/mm/compatible/deviceinfo/d$a$a;->fXL:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-nez v0, :cond_6

    .line 375
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "in open(), camera == null, bNeedRotate=[%s]"

    new-array v5, v1, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTm:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    const v4, 0x1976c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    :catch_2
    move-exception v0

    .line 379
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set cameraRotation exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v5

    .line 396
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    if-ne v0, v1, :cond_8

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 406
    :goto_5
    if-nez v5, :cond_9

    .line 407
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 371
    goto :goto_4

    .line 386
    :catch_3
    move-exception v0

    .line 387
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "camera getParameters error: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 402
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_5

    .line 410
    :cond_9
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->okG:Landroid/graphics/Point;

    .line 412
    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->okG:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTl:Landroid/graphics/Point;

    .line 3776
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3778
    if-nez v0, :cond_a

    .line 3779
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3784
    :cond_a
    if-eqz v0, :cond_16

    .line 3785
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v7, "preview-size-values parameter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 3789
    :goto_6
    if-nez v0, :cond_b

    .line 3791
    new-instance v0, Landroid/graphics/Point;

    iget v3, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x3

    iget v4, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x3

    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 412
    :cond_b
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    .line 415
    new-instance v0, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    invoke-direct {v0, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTp:Landroid/graphics/Point;

    .line 417
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCameraResolution: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->okG:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " camera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "bestVideoEncodeSize: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTp:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    .line 422
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-virtual {v5, v0, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 424
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewWidth\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mDesiredPreviewHeight\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v5, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 431
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 434
    :try_start_4
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v3, "auto"

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v0, "auto"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 447
    :goto_7
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v4

    .line 448
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 449
    const-string/jumbo v7, "MicroMsg.FaceReflectCam"

    const-string/jumbo v8, "supportedPreviewFormat: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const/16 v7, 0x11

    if-ne v0, v7, :cond_e

    move v0, v1

    .line 457
    :goto_9
    if-eqz v0, :cond_f

    .line 458
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 467
    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTm:Z

    if-eqz v0, :cond_c

    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTn:I

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 472
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saN:Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/PreviewFrameLayout;->getmAspectRatio()D

    move-result-wide v6

    .line 473
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "original ratio="

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    int-to-double v8, v0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 476
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "new ratio="

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    cmpl-double v0, v6, v8

    if-nez v0, :cond_11

    .line 478
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "NO NEED reset ratio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_b
    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->a(Landroid/hardware/Camera$Parameters;)V

    .line 503
    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v6

    .line 505
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "range:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    .line 506
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    .line 507
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v3, v2

    .line 508
    :goto_d
    array-length v7, v0

    if-ge v3, v7, :cond_12

    .line 509
    const-string/jumbo v7, "MicroMsg.FaceReflectCam"

    const-string/jumbo v8, "Camera SupportedPreviewFpsRange\uff1a"

    new-array v9, v1, [Ljava/lang/Object;

    aget v10, v0, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 438
    :cond_d
    :try_start_5
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_7

    .line 440
    :catch_4
    move-exception v0

    .line 441
    const-string/jumbo v3, "MicroMsg.FaceReflectCam"

    const-string/jumbo v4, "set focus mode error: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 453
    :cond_e
    const v7, 0x32315659

    if-ne v0, v7, :cond_14

    move v0, v1

    :goto_e
    move v3, v0

    .line 456
    goto/16 :goto_8

    .line 459
    :cond_f
    if-eqz v3, :cond_10

    .line 460
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const v0, 0x32315659

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_a

    .line 463
    :cond_10
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto/16 :goto_a

    .line 480
    :cond_11
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "start reset ratio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;

    invoke-direct {v0, p0, v8, v9}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$6;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;D)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 506
    :cond_12
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_c

    .line 513
    :cond_13
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "preview-fps-range"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Camera preview-fps-range\uff1a"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "preview-frame-rate"

    invoke-virtual {v5, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/deviceinfo/v;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 522
    :goto_f
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 518
    :catch_5
    move-exception v0

    .line 519
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    const-string/jumbo v3, "setParameters error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    move v0, v3

    goto/16 :goto_e

    :cond_15
    move v0, v2

    goto/16 :goto_9

    :cond_16
    move-object v0, v3

    goto/16 :goto_6

    :cond_17
    move v0, v4

    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z
    .locals 2

    .prologue
    const v1, 0x39873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->cDy()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Z
    .locals 2

    .prologue
    const v1, 0x19773

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saJ:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/compatible/deviceinfo/v;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZo:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionUI;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saO:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/plugin/facedetectaction/b/a$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYT:Lcom/tencent/mm/plugin/facedetectaction/b/a$a;

    return-object v0
.end method

.method private j(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x19769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "openCameraForSurfaceTexture"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saM:Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/flash/view/FaceReflectMask;->setVisibility(I)V

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->cDz()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$3;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$4;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_1
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rZK:Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/facedetectaction/ui/FaceActionMask;->setVisibility(I)V

    goto :goto_0

    .line 254
    :cond_1
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rTn:I

    return v0
.end method

.method private static k(IIJ)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    const v8, 0x19772

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 947
    int-to-double v2, p0

    int-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    .line 948
    div-double/2addr v2, v6

    div-double/2addr v2, v6

    .line 949
    const-string/jumbo v4, "MicroMsg.FaceReflectCam"

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 951
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewWidth:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->mDesiredPreviewHeight:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYQ:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rYR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rXk:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V
    .locals 3

    .prologue
    const v2, 0x39875

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4564
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saQ:Landroid/graphics/Bitmap;

    .line 4566
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$8;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-string/jumbo v1, "saveFaceBitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->fFs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saQ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/ui/base/MMTextureView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMTextureView;)V
    .locals 5

    .prologue
    const v4, 0x19768

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Landroid/graphics/SurfaceTexture;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saF:Lcom/tencent/mm/ui/base/MMTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMTextureView;->setAlpha(F)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saR:Z

    if-nez v0, :cond_1

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/facedetectlight/ui/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$1;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    const-wide/16 v2, 0x2bc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 166
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aAP()V
    .locals 6

    .prologue
    const v5, 0x1976e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 679
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "closeCamera start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 683
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 686
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    if-eqz v0, :cond_2

    .line 688
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    if-eqz v0, :cond_1

    .line 689
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rVj:Z

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->stopPreview()V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/v;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 692
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop preview, not previewing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 698
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/v;->release()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 700
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/d;->cCm()Lcom/tencent/mm/plugin/facedetect/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->rXl:Lcom/tencent/mm/plugin/facedetect/model/d$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/d;->b(Lcom/tencent/mm/plugin/facedetect/model/d$b;)V

    .line 4080
    invoke-static {}, Lcom/tencent/mm/plugin/facedetectaction/b/a$b;->cDt()Lcom/tencent/mm/plugin/facedetectaction/b/a;

    move-result-object v0

    .line 4301
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetectaction/b/a;->rYS:Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 708
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "closeCamera end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :catch_1
    move-exception v0

    .line 703
    :try_start_2
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Error setting camera preview: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 705
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saI:Lcom/tencent/mm/compatible/deviceinfo/v;

    .line 706
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cDz()V
    .locals 3

    .prologue
    const v2, 0x1976f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 721
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "start camera thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string/jumbo v0, "cameraBackground"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hv(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 724
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    .line 727
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    const v5, 0x1976b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "onSurfaceTextureAvailable, width: %s, height: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->j(Landroid/graphics/SurfaceTexture;)V

    .line 284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const v5, 0x1976a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetectlight/ui/a$5;-><init>(Lcom/tencent/mm/plugin/facedetectlight/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 1736
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v1, v2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1744
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 1745
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1751
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    .line 1752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    .line 1753
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saH:Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1758
    :goto_2
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "stop camera thread finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    :goto_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 1740
    :catch_0
    move-exception v0

    .line 1741
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "background thread sleep error\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1747
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetectlight/ui/a;->saG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 1754
    :catch_1
    move-exception v0

    .line 1755
    const-string/jumbo v1, "MicroMsg.FaceReflectCam"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop xbackground thread error\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 274
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceReflectCam"

    const-string/jumbo v1, "back thread is not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method
