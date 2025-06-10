.class final Landroid/support/v4/app/a$d;
.super Landroid/app/SharedElementCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final Eu:Landroid/support/v4/app/z;


# direct methods
.method constructor <init>(Landroid/support/v4/app/z;)V
    .locals 0

    .prologue
    .line 572
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 573
    iput-object p1, p0, Landroid/support/v4/app/a$d;->Eu:Landroid/support/v4/app/z;

    .line 574
    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 14

    .prologue
    .line 603
    iget-object v4, p0, Landroid/support/v4/app/a$d;->Eu:Landroid/support/v4/app/z;

    .line 1168
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    move-object v1, p1

    .line 1169
    check-cast v1, Landroid/widget/ImageView;

    .line 1170
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1171
    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1172
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 1214
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1215
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 1216
    if-lez v3, :cond_0

    if-gtz v5, :cond_3

    .line 1217
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 1174
    :goto_0
    if-eqz v3, :cond_5

    .line 1175
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1176
    const-string/jumbo v4, "sharedElement:snapshot:bitmap"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1177
    const-string/jumbo v3, "sharedElement:snapshot:imageScaleType"

    .line 1178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1177
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v4, :cond_1

    .line 1180
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1181
    const/16 v3, 0x9

    new-array v3, v3, [F

    .line 1182
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1183
    const-string/jumbo v1, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_1
    move-object v1, v2

    .line 1185
    :cond_2
    :goto_1
    return-object v1

    .line 1219
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x49800000    # 1048576.0f

    mul-int v8, v3, v5

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1220
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v7

    if-nez v7, :cond_4

    .line 1222
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 1224
    :cond_4
    int-to-float v3, v3

    mul-float/2addr v3, v6

    float-to-int v7, v3

    .line 1225
    int-to-float v3, v5

    mul-float/2addr v3, v6

    float-to-int v5, v3

    .line 1226
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1227
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1228
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 1229
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 1230
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 1231
    iget v11, v8, Landroid/graphics/Rect;->right:I

    .line 1232
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1233
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v2, v12, v13, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1234
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1235
    invoke-virtual {v2, v9, v10, v11, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1189
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1190
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1191
    const/4 v1, 0x0

    .line 1192
    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 1193
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x49800000    # 1048576.0f

    mul-int v6, v2, v3

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1194
    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1195
    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 1196
    iget-object v5, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    if-nez v5, :cond_6

    .line 1197
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    .line 1199
    :cond_6
    iget-object v5, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1200
    iget-object v5, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    move-object/from16 v0, p3

    iget v6, v0, Landroid/graphics/RectF;->left:F

    neg-float v6, v6

    move-object/from16 v0, p3

    iget v7, v0, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1201
    iget-object v5, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1202
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1203
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1204
    iget-object v3, v4, Landroid/support/v4/app/z;->Ay:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1205
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1257
    .line 1258
    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 1259
    check-cast p2, Landroid/os/Bundle;

    .line 1260
    const-string/jumbo v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1261
    if-nez v0, :cond_0

    .line 1262
    :goto_0
    return-object v1

    .line 1264
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1266
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1267
    const-string/jumbo v0, "sharedElement:snapshot:imageScaleType"

    .line 1268
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 1267
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1269
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_1

    .line 1270
    const-string/jumbo v0, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    .line 1271
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 1272
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 1273
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 609
    goto :goto_0

    .line 1275
    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 1276
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1277
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1278
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 598
    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 593
    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 588
    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 581
    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Landroid/support/v4/app/a$d$1;

    invoke-direct {v0, p0, p3}, Landroid/support/v4/app/a$d$1;-><init>(Landroid/support/v4/app/a$d;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 1301
    invoke-interface {v0}, Landroid/support/v4/app/z$a;->onSharedElementsReady()V

    .line 623
    return-void
.end method
