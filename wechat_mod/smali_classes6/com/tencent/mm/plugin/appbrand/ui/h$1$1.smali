.class final Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h$1;->a(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZf:J

.field final synthetic mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h$1;Landroid/graphics/Bitmap;J)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xbdc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->b(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->c(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->d(Lcom/tencent/mm/plugin/appbrand/ui/h;)V

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v0

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZg:Lcom/tencent/mm/plugin/appbrand/ui/h$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZd:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    move-result-object v0

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;->mZf:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->dQ(II)V

    .line 236
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
