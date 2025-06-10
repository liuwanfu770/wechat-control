.class public final Lcom/tencent/mm/plugin/scanner/util/k$a;
.super Lcom/tencent/mm/pluginsdk/model/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/model/n",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private ACQ:I

.field private ACR:Landroid/graphics/Bitmap;

.field private ACS:Landroid/graphics/Matrix;

.field private ACT:Landroid/graphics/Matrix;

.field private ACU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;"
        }
    .end annotation
.end field

.field private ACV:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;"
        }
    .end annotation
.end field

.field private ACW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic ACX:Lcom/tencent/mm/plugin/scanner/util/k;

.field private Avn:Landroid/graphics/Bitmap;

.field private aHt:Landroid/graphics/Canvas;

.field private angle:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/k;ILjava/util/List;FLandroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ebc;",
            ">;F",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACX:Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/n;-><init>()V

    const v0, 0x1d873

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACQ:I

    .line 116
    iput-object p3, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACU:Ljava/util/List;

    .line 117
    iput p4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    .line 118
    iput-object p5, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACV:Ljava/util/Set;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebc;

    .line 1143
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    .line 1145
    :cond_1
    const-string/jumbo v2, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v3, "invalid translation info (%d,%d) %d %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v2, "remove invalid translation info"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1148
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebc;

    .line 131
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->IFh:I

    if-lez v1, :cond_5

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->IFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->IFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->IFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACV:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_6
    const v0, 0x1d873

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private varargs pd()Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const v0, 0x1d874

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 156
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACS:Landroid/graphics/Matrix;

    .line 157
    const/4 v0, 0x4

    new-array v1, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v1, v0

    .line 158
    const/4 v0, 0x4

    new-array v3, v0, [F

    const/4 v0, 0x0

    const/4 v2, 0x0

    aput v2, v3, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v6, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    add-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v2, v4

    aput v2, v3, v0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACS:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACS:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 162
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACT:Landroid/graphics/Matrix;

    .line 163
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACT:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACT:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 167
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "angle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->angle:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 170
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACS:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    move-object v0, v9

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    .line 171
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "originalBitmap %d, %d  rotatedBitmap %d %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->aHt:Landroid/graphics/Canvas;

    .line 174
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "create rotated bitmap cost %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebc;

    .line 180
    const-string/jumbo v4, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v5, "x %s, y %s, width %s, height %s, text.length %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    iget-object v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->KnK:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Lcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Bitmap;)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v9, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    add-int/2addr v9, v10

    iget v10, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    add-int/2addr v10, v11

    invoke-direct {v5, v6, v7, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 183
    const-string/jumbo v5, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v6, "area bitmap %d, %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/k;->af(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    .line 186
    const/4 v5, 0x0

    aget v5, v4, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->aHt:Landroid/graphics/Canvas;

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/plugin/scanner/util/k;->a(ILcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Canvas;)V

    .line 187
    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACV:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Lcom/tencent/mm/protocal/protobuf/ebc;)F

    move-result v5

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->aHt:Landroid/graphics/Canvas;

    invoke-static {v5, v4, v0, v6}, Lcom/tencent/mm/plugin/scanner/util/k;->a(FILcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string/jumbo v1, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v2, "render translation info error"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/4 v0, 0x0

    const v1, 0x1d874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 191
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "draw all translation bg cost %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebc;

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Lcom/tencent/mm/protocal/protobuf/ebc;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACW:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move v2, v8

    .line 202
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/ebc;

    .line 204
    const-string/jumbo v7, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v9, "x %s, y %s, width %s, height %s"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Rect;

    iget v10, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v11, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v12, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->X:I

    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Width:I

    add-int/2addr v12, v13

    iget v13, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Y:I

    iget v14, v1, Lcom/tencent/mm/protocal/protobuf/ebc;->Height:I

    add-int/2addr v13, v14

    invoke-direct {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7, v9}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 206
    const-string/jumbo v9, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v10, "area bitmap %d, %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v7}, Lcom/tencent/mm/plugin/scanner/util/k;->af(Landroid/graphics/Bitmap;)[I

    move-result-object v7

    .line 209
    const/4 v9, 0x1

    aget v7, v7, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->aHt:Landroid/graphics/Canvas;

    invoke-static {v6, v7, v1, v9}, Lcom/tencent/mm/plugin/scanner/util/k;->a(FILcom/tencent/mm/protocal/protobuf/ebc;Landroid/graphics/Canvas;)V

    .line 202
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_3

    .line 213
    :cond_4
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "draw all translation text cost %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACR:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACT:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v2, "resultBitmap width %d, height %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 223
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 223
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->Avn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/i;->a([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 229
    const v1, 0x1d874

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x379ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/k$a;->pd()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eaH()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .prologue
    const v1, 0x2d146

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/k;->elI()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x1d876

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1239
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "task session %d, curSession %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACX:Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Lcom/tencent/mm/plugin/scanner/util/k;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACQ:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACX:Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/util/k;->a(Lcom/tencent/mm/plugin/scanner/util/k;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1241
    const-string/jumbo v0, "MicroMsg.ScanTranslationRender.RenderTranslationInfoTask"

    const-string/jumbo v1, "ignore this translation result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACX:Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->b(Lcom/tencent/mm/plugin/scanner/util/k;)Lcom/tencent/mm/plugin/scanner/util/k$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACX:Lcom/tencent/mm/plugin/scanner/util/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/k;->b(Lcom/tencent/mm/plugin/scanner/util/k;)Lcom/tencent/mm/plugin/scanner/util/k$b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/util/k$a;->ACQ:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/scanner/util/k$b;->d(ILandroid/graphics/Bitmap;)V

    .line 96
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
