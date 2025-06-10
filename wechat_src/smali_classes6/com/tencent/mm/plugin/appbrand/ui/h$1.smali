.class final Lcom/tencent/mm/plugin/appbrand/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/preload/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZd:J

.field final synthetic mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/h;J)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;J)V
    .locals 4

    .prologue
    const v2, 0x381d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "onLoadingImageLoaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->a(Lcom/tencent/mm/plugin/appbrand/ui/h;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/h$1;->mZe:Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->b(Lcom/tencent/mm/plugin/appbrand/ui/h;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/h$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/h$1;Landroid/graphics/Bitmap;J)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 239
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
