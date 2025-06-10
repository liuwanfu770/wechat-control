.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biI()Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x37d75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "loadAlbum, localPath: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biK()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->biL()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/i;->aM(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->K(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 352
    if-nez v0, :cond_0

    .line 353
    const-string/jumbo v0, "AppBrand.MicroMsg.AppBrandAudioOfVideoBackgroundPlayNotificationLogic"

    const-string/jumbo v1, "loadAlbum, albumBitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 358
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic$7;->kfo:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;Landroid/graphics/Bitmap;)V

    .line 358
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
