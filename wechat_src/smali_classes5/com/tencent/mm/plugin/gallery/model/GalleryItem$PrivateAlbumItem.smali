.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrivateAlbumItem"
.end annotation


# instance fields
.field public vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/s$a;)V
    .locals 2

    .prologue
    .line 188
    .line 1532
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vnp:Ljava/lang/String;

    .line 1536
    iget v1, p1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vom:I

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 190
    return-void
.end method


# virtual methods
.method public final aBs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 1544
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 194
    return-object v0
.end method

.method public final dpL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 2544
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->voo:Ljava/lang/String;

    .line 199
    return-object v0
.end method

.method public final dpM()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 3540
    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/s$a;->von:J

    .line 204
    return-wide v0
.end method

.method public final dpN()I
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$PrivateAlbumItem;->vnH:Lcom/tencent/mm/plugin/gallery/model/s$a;

    .line 3548
    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$a;->vop:Lcom/tencent/mm/plugin/gallery/model/s$b;

    .line 211
    if-eqz v1, :cond_0

    .line 3853
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/gallery/model/s$b;->vor:Z

    .line 212
    if-eqz v1, :cond_0

    .line 213
    const/4 v0, 0x2

    .line 215
    :cond_0
    return v0
.end method
