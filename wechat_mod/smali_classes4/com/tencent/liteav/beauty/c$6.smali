.class Lcom/tencent/liteav/beauty/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/beauty/c;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:F

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:F

.field final synthetic f:Lcom/tencent/liteav/beauty/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/beauty/c;FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    iput p2, p0, Lcom/tencent/liteav/beauty/c$6;->a:F

    iput-object p3, p0, Lcom/tencent/liteav/beauty/c$6;->b:Landroid/graphics/Bitmap;

    iput p4, p0, Lcom/tencent/liteav/beauty/c$6;->c:F

    iput-object p5, p0, Lcom/tencent/liteav/beauty/c$6;->d:Landroid/graphics/Bitmap;

    iput p6, p0, Lcom/tencent/liteav/beauty/c$6;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const v8, 0x36998

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-static {}, Lcom/tencent/liteav/beauty/a;->a()Lcom/tencent/liteav/beauty/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/a;->e()V

    .line 1286
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->h(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->i(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1287
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1288
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/m;->d()V

    .line 1289
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;Lcom/tencent/liteav/beauty/b/m;)Lcom/tencent/liteav/beauty/b/m;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1299
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1293
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v1}, Lcom/tencent/liteav/beauty/c;->f(Lcom/tencent/liteav/beauty/c;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/c;->g(Lcom/tencent/liteav/beauty/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v3}, Lcom/tencent/liteav/beauty/c;->j(Lcom/tencent/liteav/beauty/c;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v4}, Lcom/tencent/liteav/beauty/c;->h(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v5}, Lcom/tencent/liteav/beauty/c;->k(Lcom/tencent/liteav/beauty/c;)F

    move-result v5

    iget-object v6, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v6}, Lcom/tencent/liteav/beauty/c;->i(Lcom/tencent/liteav/beauty/c;)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v7}, Lcom/tencent/liteav/beauty/c;->l(Lcom/tencent/liteav/beauty/c;)F

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;IIFLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/c$6;->f:Lcom/tencent/liteav/beauty/c;

    invoke-static {v0}, Lcom/tencent/liteav/beauty/c;->a(Lcom/tencent/liteav/beauty/c;)Lcom/tencent/liteav/beauty/b/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/liteav/beauty/c$6;->a:F

    iget-object v2, p0, Lcom/tencent/liteav/beauty/c$6;->b:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/tencent/liteav/beauty/c$6;->c:F

    iget-object v4, p0, Lcom/tencent/liteav/beauty/c$6;->d:Landroid/graphics/Bitmap;

    iget v5, p0, Lcom/tencent/liteav/beauty/c$6;->e:F

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/liteav/beauty/b/m;->a(FLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;F)V

    .line 1299
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
