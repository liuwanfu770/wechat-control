.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

.field final synthetic MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field final synthetic MKf:Ljava/lang/String;

.field final synthetic MKg:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKf:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKg:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V
    .locals 8

    .prologue
    const v7, 0x32ac5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1817
    if-nez p1, :cond_0

    .line 1818
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "tryEnhanceBottomSheet#onMyOpenMaterialsGot, fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1834
    :goto_0
    return-void

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1822
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "tryEnhanceBottomSheet#onMyOpenMaterialsGot, bottomSheet is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1823
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1825
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKf:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->b(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1826
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->gln()Lcom/tencent/mm/ui/chatting/gallery/p;

    move-result-object v0

    .line 1828
    if-eqz v0, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/p;->MLW:Lcom/tencent/mm/ui/chatting/gallery/p;

    if-eq v1, v0, :cond_2

    .line 1829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->GuM:Lcom/tencent/mm/plugin/appbrand/service/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKg:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 1831
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->d(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->F(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 1832
    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->G(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;

    move-result-object v6

    .line 1829
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/service/i;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    .line 1834
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
