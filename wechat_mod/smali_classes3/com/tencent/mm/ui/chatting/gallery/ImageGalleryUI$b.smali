.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field MKo:Ljava/lang/Runnable;

.field MKp:Lcom/tencent/mm/storage/ca;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1696
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1698
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKo:Ljava/lang/Runnable;

    .line 1700
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKp:Lcom/tencent/mm/storage/ca;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;B)V
    .locals 0

    .prologue
    .line 1696
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    return-void
.end method


# virtual methods
.method public final ac(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/16 v3, 0xc7

    const v5, 0x32aeb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1717
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "executeOrDefer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1719
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->cGf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 1720
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->MA(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 1721
    if-eqz v1, :cond_0

    .line 2541
    iget v2, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1721
    if-eq v2, v3, :cond_0

    .line 3541
    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->status:I

    .line 1722
    if-eq v1, v3, :cond_0

    .line 1723
    const-string/jumbo v1, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v2, "executeOrDefer, video start download and waiting"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1724
    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvideo/u;->f(JI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->vuV:Lcom/tencent/mm/ui/base/MMViewPager;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahG(I)V

    .line 1726
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKo:Ljava/lang/Runnable;

    .line 1727
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$b;->MKp:Lcom/tencent/mm/storage/ca;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1734
    :goto_0
    return-void

    .line 1729
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->ac(Ljava/lang/Runnable;)V

    .line 1731
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1732
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->ac(Ljava/lang/Runnable;)V

    .line 1734
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
