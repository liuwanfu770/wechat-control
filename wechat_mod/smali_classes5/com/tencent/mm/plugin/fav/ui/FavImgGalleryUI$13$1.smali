.class final Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;->bO(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sgu:Ljava/lang/String;

.field final synthetic sgv:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13$1;->sgv:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13$1;->sgu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x33322

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13$1;->sgu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    sget-object v1, Lcom/tencent/mm/platformtools/v;->iYK:Lcom/tencent/mm/platformtools/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13$1;->sgv:Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/FavImgGalleryUI$13;->sgs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/v;->bQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
