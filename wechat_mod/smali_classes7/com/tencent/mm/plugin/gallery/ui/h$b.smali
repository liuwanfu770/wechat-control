.class final Lcom/tencent/mm/plugin/gallery/ui/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final vwX:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    const v1, 0x1b462

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$b;->vwX:Ljava/lang/ref/WeakReference;

    .line 274
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x1b463

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/h$b;->vwX:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1321
    if-nez v0, :cond_0

    .line 1322
    const/4 v0, 0x0

    .line 279
    :goto_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/gallery/ui/h;

    if-nez v1, :cond_1

    .line 280
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "[tomys] ownerView is null or not a ThumbDrawable, ignore this task."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_1
    return-void

    .line 1324
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v10, v0

    .line 284
    check-cast v10, Lcom/tencent/mm/plugin/gallery/ui/h;

    .line 285
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "invalidateSelf, mFilePath: %s."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->d(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->e(Lcom/tencent/mm/plugin/gallery/ui/h;)J

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->b(Lcom/tencent/mm/plugin/gallery/ui/h;)Lcom/tencent/mm/plugin/gallery/model/s$e;

    move-result-object v3

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->f(Lcom/tencent/mm/plugin/gallery/ui/h;)J

    move-result-wide v4

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;J)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 288
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "pennqin, set bitmap 3, bitmap is null %s filepath: %s."

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->g(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v11

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->g(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->g(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    :cond_2
    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->b(Lcom/tencent/mm/plugin/gallery/ui/h;)Lcom/tencent/mm/plugin/gallery/model/s$e;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Lcom/tencent/mm/plugin/gallery/ui/h;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/s$e;I)Ljava/lang/String;

    move-result-object v0

    .line 292
    const-string/jumbo v1, "MicroMsg.ThumbDrawable"

    const-string/jumbo v2, "traceGetLis, create & add listener 2: %s."

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/gallery/ui/h$c;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->h(Lcom/tencent/mm/plugin/gallery/ui/h;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/h$c;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Lcom/tencent/mm/plugin/gallery/model/d$b;)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/e;->dpn()Lcom/tencent/mm/plugin/gallery/model/c;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->i(Lcom/tencent/mm/plugin/gallery/ui/h;)I

    move-result v2

    .line 296
    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->d(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->e(Lcom/tencent/mm/plugin/gallery/ui/h;)J

    move-result-wide v4

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->b(Lcom/tencent/mm/plugin/gallery/ui/h;)Lcom/tencent/mm/plugin/gallery/model/s$e;

    move-result-object v6

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->c(Lcom/tencent/mm/plugin/gallery/ui/h;)I

    move-result v7

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->f(Lcom/tencent/mm/plugin/gallery/ui/h;)J

    move-result-wide v8

    .line 295
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/gallery/model/c;->a(Ljava/lang/String;ILjava/lang/String;JLcom/tencent/mm/plugin/gallery/model/s$e;IJ)Landroid/graphics/Bitmap;

    .line 297
    const-string/jumbo v0, "MicroMsg.ThumbDrawable"

    const-string/jumbo v1, "invalidateSelf! mBitmap is invalid! path:%s."

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Lcom/tencent/mm/plugin/gallery/ui/h;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/ui/h;->invalidateSelf()V

    .line 317
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v12

    .line 288
    goto/16 :goto_2
.end method
