.class public final Lcom/tencent/mm/plugin/vlog/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/model/ad$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VLogGenerator;",
        "",
        "()V",
        "TAG",
        "",
        "vLogConfig",
        "Lcom/tencent/mm/protocal/protobuf/ClientConfFromServer;",
        "cropBitmap",
        "Landroid/graphics/Bitmap;",
        "origin",
        "cropInfo",
        "Lcom/tencent/mm/plugin/vlog/model/CropInfo;",
        "maxWidth",
        "",
        "maxHeight",
        "imageTrackToMaterialReq",
        "Lcom/tencent/mm/protocal/protobuf/MaterialReq;",
        "track",
        "Lcom/tencent/mm/plugin/vlog/model/VLogCompositionTrack;",
        "setConfig",
        "",
        "config",
        "trackToMaterialReq",
        "trackToMaterials",
        "Ljava/util/LinkedList;",
        "trackList",
        "",
        "videoTrackToMaterialReq",
        "Companion",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DST:Lcom/tencent/mm/plugin/vlog/model/ad$a;


# instance fields
.field DSS:Lcom/tencent/mm/protocal/protobuf/aac;

.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38f21

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/model/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/model/ad$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/model/ad;->DST:Lcom/tencent/mm/plugin/vlog/model/ad$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string/jumbo v0, "MicroMsg.VLogGenerator"

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/model/ad;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/vlog/model/i;II)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const v10, 0x38f20

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13011
    iget-object v1, p2, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 14009
    iget-object v2, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 112
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cropBitmap: cropInfo is Error?"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 14011
    iget-object v2, p2, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float v6, v1, v2

    .line 116
    int-to-float v1, p3

    mul-float/2addr v1, v0

    .line 15009
    iget-object v2, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 117
    int-to-float v2, p4

    mul-float/2addr v2, v0

    .line 16009
    iget-object v3, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 119
    cmpl-float v3, v1, v0

    if-ltz v3, :cond_2

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_2

    .line 17009
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 124
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 17011
    iget-object v2, p2, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 124
    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 18009
    iget-object v2, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 125
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 18011
    iget-object v3, p2, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 125
    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 19009
    iget-object v3, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 20009
    iget-object v4, p2, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v6

    float-to-int v4, v4

    .line 128
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    div-float v7, v0, v6

    .line 130
    div-float/2addr v0, v6

    .line 131
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 132
    iget-object v6, p0, Lcom/tencent/mm/plugin/vlog/model/ad;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "cropBitmap, left:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", top:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", width:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", height:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", scaleX:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", scaleY:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", bitmap size:["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    if-ltz v1, :cond_1

    if-ltz v2, :cond_1

    add-int v0, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_1

    add-int v0, v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v0, v6, :cond_1

    .line 135
    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string/jumbo v0, "Bitmap.createBitmap(orig\u2026eight, scaleMatrix, true)"

    invoke-static {p1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p1

    .line 122
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_0
.end method

.method private final b(Lcom/tencent/mm/plugin/vlog/model/aa;)Lcom/tencent/mm/protocal/protobuf/cgf;
    .locals 21

    .prologue
    const v2, 0x38f1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6068
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 6073
    iget-wide v10, v2, Lcom/tencent/mm/videocomposition/b;->DZe:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aac;->Iyg:Lcom/tencent/mm/protocal/protobuf/ehc;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ehc;->KrX:D

    double-to-long v2, v2

    move-wide v4, v2

    .line 80
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aac;->Iyg:Lcom/tencent/mm/protocal/protobuf/ehc;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ehc;->KrW:J

    move-wide v6, v2

    .line 7069
    :goto_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 7072
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 8011
    iget-object v3, v3, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8070
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSA:I

    .line 8072
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 9011
    iget-object v8, v8, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9014
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 83
    const/16 v9, 0x64

    invoke-static {v8, v9, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/n;->m(Ljava/lang/String;III)Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v12

    .line 84
    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aac;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/bws;->width:J

    long-to-int v2, v2

    move v3, v2

    .line 86
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/aac;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v2, :cond_4

    iget-wide v8, v2, Lcom/tencent/mm/protocal/protobuf/bws;->height:J

    long-to-int v8, v8

    .line 89
    :goto_3
    const-wide/16 v14, 0x64

    sub-long v14, v10, v14

    .line 9817
    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v2, v14, v16

    if-gtz v2, :cond_5

    sget-object v2, Lf/k/i;->QdF:Lf/k/i$a;

    .line 10084
    invoke-static {}, Lf/k/i;->gPP()Lf/k/i;

    move-result-object v2

    .line 89
    :goto_4
    check-cast v2, Lf/k/g;

    invoke-static {v2, v4, v5}, Lf/k/j;->a(Lf/k/g;J)Lf/k/g;

    move-result-object v2

    .line 10144
    iget-wide v4, v2, Lf/k/g;->first:J

    .line 10149
    iget-wide v14, v2, Lf/k/g;->QdA:J

    .line 10154
    iget-wide v0, v2, Lf/k/g;->zwh:J

    move-wide/from16 v16, v0

    .line 89
    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-ltz v2, :cond_6

    cmp-long v2, v4, v14

    if-gtz v2, :cond_7

    .line 90
    :cond_0
    :goto_5
    invoke-interface {v12, v4, v5}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 91
    const-string/jumbo v9, "bitmap"

    invoke-static {v2, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11072
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 91
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v9, v3, v8}, Lcom/tencent/mm/plugin/vlog/model/ad;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/vlog/model/i;II)Landroid/graphics/Bitmap;

    move-result-object v18

    .line 92
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 93
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 94
    new-instance v19, Lcom/tencent/mm/bv/b;

    const/16 v20, 0x14

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object v18

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 95
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v18

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v18, v18, v6

    if-gez v18, :cond_8

    .line 89
    cmp-long v18, v4, v14

    if-eqz v18, :cond_8

    add-long v4, v4, v16

    goto :goto_5

    .line 79
    :cond_1
    const-wide/16 v2, 0x64

    move-wide v4, v2

    goto/16 :goto_0

    .line 80
    :cond_2
    const-wide/16 v2, 0x1

    move-wide v6, v2

    goto/16 :goto_1

    .line 85
    :cond_3
    const/16 v2, 0x78

    move v3, v2

    goto/16 :goto_2

    .line 86
    :cond_4
    const/16 v8, 0x78

    goto/16 :goto_3

    .line 9818
    :cond_5
    new-instance v2, Lf/k/i;

    const-wide/16 v16, 0x64

    const-wide/16 v18, 0x1

    sub-long v14, v14, v18

    move-wide/from16 v0, v16

    invoke-direct {v2, v0, v1, v14, v15}, Lf/k/i;-><init>(JJ)V

    goto :goto_4

    .line 89
    :cond_6
    cmp-long v2, v4, v14

    if-gez v2, :cond_0

    :cond_7
    move v2, v8

    .line 98
    :goto_6
    invoke-interface {v12}, Lcom/tencent/mm/plugin/mmsight/segment/d;->release()V

    .line 99
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/cgf;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/cgf;-><init>()V

    .line 12029
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->id:I

    .line 100
    int-to-long v6, v5

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/cgf;->id:J

    .line 101
    iput-object v13, v4, Lcom/tencent/mm/protocal/protobuf/cgf;->JyK:Ljava/util/LinkedList;

    .line 102
    new-instance v5, Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/protobuf/bws;-><init>()V

    .line 103
    int-to-long v6, v3

    iput-wide v6, v5, Lcom/tencent/mm/protocal/protobuf/bws;->width:J

    .line 104
    int-to-long v2, v2

    iput-wide v2, v5, Lcom/tencent/mm/protocal/protobuf/bws;->height:J

    .line 102
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/cgf;->JyL:Lcom/tencent/mm/protocal/protobuf/bws;

    .line 106
    const-wide/16 v2, 0x2

    iput-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/cgf;->dbF:J

    .line 107
    iput-wide v10, v4, Lcom/tencent/mm/protocal/protobuf/cgf;->Jxr:J

    .line 108
    const v2, 0x38f1f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v4

    :cond_8
    move v3, v9

    goto :goto_6
.end method


# virtual methods
.method public final gX(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            ">;)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cgf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v10, 0x38f1e

    const/16 v2, 0x78

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "trackList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 37
    const-string/jumbo v1, "track"

    invoke-static {v0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 1046
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 2055
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3069
    iget v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSz:I

    .line 2056
    int-to-float v3, v3

    .line 3071
    iget v7, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSB:F

    .line 2056
    mul-float/2addr v3, v7

    .line 3072
    iget-object v7, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 4011
    iget-object v7, v7, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 2056
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4014
    iget-object v3, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->path:Ljava/lang/String;

    .line 2057
    invoke-static {v3, v1}, Lcom/tencent/mm/graphics/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2058
    if-eqz v7, :cond_3

    .line 2059
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/aac;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v1, :cond_1

    iget-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/bws;->width:J

    long-to-int v1, v8

    .line 2060
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/model/ad;->DSS:Lcom/tencent/mm/protocal/protobuf/aac;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/aac;->Iyf:Lcom/tencent/mm/protocal/protobuf/bws;

    if-eqz v3, :cond_2

    iget-wide v8, v3, Lcom/tencent/mm/protocal/protobuf/bws;->height:J

    long-to-int v3, v8

    .line 4072
    :goto_2
    iget-object v8, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 2061
    invoke-direct {p0, v7, v8, v1, v3}, Lcom/tencent/mm/plugin/vlog/model/ad;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/vlog/model/i;II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2062
    const/16 v1, 0x14

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;->l(Landroid/graphics/Bitmap;I)[B

    move-result-object v7

    .line 2063
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cgf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cgf;-><init>()V

    .line 5029
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->id:I

    .line 2064
    int-to-long v8, v0

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/cgf;->id:J

    .line 2065
    new-instance v8, Ljava/util/LinkedList;

    new-instance v0, Lcom/tencent/mm/bv/b;

    invoke-direct {v0, v7}, Lcom/tencent/mm/bv/b;-><init>([B)V

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v8, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/tencent/mm/protocal/protobuf/cgf;->JyK:Ljava/util/LinkedList;

    .line 2066
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bws;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bws;-><init>()V

    .line 2067
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-long v8, v7

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bws;->width:J

    .line 2068
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-long v8, v3

    iput-wide v8, v0, Lcom/tencent/mm/protocal/protobuf/bws;->height:J

    .line 2066
    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/cgf;->JyL:Lcom/tencent/mm/protocal/protobuf/bws;

    .line 2070
    const-wide/16 v8, 0x1

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/cgf;->dbF:J

    .line 2071
    const-wide/16 v8, 0x0

    iput-wide v8, v1, Lcom/tencent/mm/protocal/protobuf/cgf;->Jxr:J

    move-object v0, v1

    .line 38
    :goto_3
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 2059
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2060
    goto :goto_2

    :cond_3
    move-object v0, v4

    .line 1047
    goto :goto_3

    .line 6014
    :cond_4
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->type:I

    .line 1048
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 1049
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/vlog/model/ad;->b(Lcom/tencent/mm/plugin/vlog/model/aa;)Lcom/tencent/mm/protocal/protobuf/cgf;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    .line 1051
    goto :goto_3

    .line 42
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
