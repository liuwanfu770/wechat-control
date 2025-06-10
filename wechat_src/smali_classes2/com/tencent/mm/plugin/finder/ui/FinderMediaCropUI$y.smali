.class final Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->a(Ljava/util/List;Lf/g/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/mm/plugin/gallery/picker/b/b$f;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccessfully",
        "",
        "result",
        "Lcom/tencent/mm/plugin/gallery/picker/generator/MediaTailor$Result;",
        "invoke",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$onGenerateMedia$1$1$1",
        "com/tencent/mm/plugin/finder/ui/FinderMediaCropUI$$special$$inlined$apply$lambda$1"
    }
.end annotation


# instance fields
.field final synthetic hhC:Lf/g/a/m;

.field final synthetic tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

.field final synthetic tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

.field final synthetic tYj:I

.field final synthetic tYk:Ljava/util/ArrayList;

.field final synthetic tYl:Lf/g/b/y$f;

.field final synthetic tYm:Lf/g/b/y$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;ILcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;Ljava/util/ArrayList;Lf/g/b/y$f;Lf/g/a/m;Lf/g/b/y$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYj:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYk:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYl:Lf/g/b/y$f;

    iput-object p6, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->hhC:Lf/g/a/m;

    iput-object p7, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYm:Lf/g/b/y$d;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x28dd0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    const-string/jumbo v1, "result"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1901
    const-string/jumbo v1, "Finder.MediaCropUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onGenerate] isSuccessfully="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    new-instance v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;-><init>(I)V

    .line 1904
    instance-of v0, p2, Lcom/tencent/mm/plugin/finder/video/e;

    if-eqz v0, :cond_3

    .line 2147
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 1905
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 3083
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1906
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    .line 4083
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->tXB:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 1906
    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    .line 1908
    const-string/jumbo v0, "Finder.MediaCropUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGenerateMedia useOutThumb, size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYi:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, p2

    .line 1912
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/e;

    .line 5008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/video/e;->umh:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1912
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 1917
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYk:Ljava/util/ArrayList;

    .line 6146
    iget v2, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->token:I

    .line 1917
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7145
    iget v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->ret:I

    .line 1919
    if-gez v0, :cond_4

    .line 1920
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1921
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y$1;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;Ljava/util/ArrayList;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1927
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Lcom/tencent/mm/plugin/gallery/picker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/b/b;->destroy()V

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 4148
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1910
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    goto :goto_0

    .line 5147
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 1914
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->path:Ljava/lang/String;

    .line 5148
    iget-object v0, p2, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->thumbPath:Ljava/lang/String;

    .line 1915
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/model/MediaSelectedData;->thumbPath:Ljava/lang/String;

    goto :goto_1

    .line 1930
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYm:Lf/g/b/y$d;

    iget v1, v0, Lf/g/b/y$d;->Qdc:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/g/b/y$d;->Qdc:I

    .line 1931
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYm:Lf/g/b/y$d;

    iget v0, v0, Lf/g/b/y$d;->Qdc:I

    if-nez v0, :cond_1

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->j(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tXS:Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1934
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->hhC:Lf/g/a/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderMediaCropUI$y;->tYk:Ljava/util/ArrayList;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
