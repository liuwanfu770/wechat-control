.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V
    .locals 2

    .prologue
    const v1, 0x280fb

    .line 965
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/qq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const v3, 0x280fc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 965
    check-cast p1, Lcom/tencent/mm/g/a/qq;

    .line 1969
    iget-object v0, p1, Lcom/tencent/mm/g/a/qq;->dvG:Lcom/tencent/mm/g/a/qq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/qq$a;->filePath:Ljava/lang/String;

    .line 1971
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;-><init>(B)V

    .line 1972
    iput-object p1, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$b;->sgx:Lcom/tencent/mm/g/a/qq;

    .line 1973
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->l(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1976
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$5;->sgn:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI;)V

    .line 1979
    :cond_0
    const/4 v0, 0x1

    .line 965
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
