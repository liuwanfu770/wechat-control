.class final Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/MMGestureGallery$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWF()V
    .locals 4

    .prologue
    const v3, 0x1a338

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->b(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->a(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$a;->FF(I)Lcom/tencent/mm/plugin/fav/ui/i;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1434
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->IIl:I

    .line 159
    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 2234
    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/alm;->dataType:I

    .line 160
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/i;->djf:Lcom/tencent/mm/protocal/protobuf/alm;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->d(Lcom/tencent/mm/protocal/protobuf/alm;)Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->c(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 166
    instance-of v2, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    if-eqz v2, :cond_0

    .line 167
    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->cGq()V

    goto :goto_0

    .line 170
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 177
    :goto_1
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->d(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->e(Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;)Lcom/tencent/mm/plugin/fav/ui/r;

    move-result-object v0

    .line 2274
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siu:I

    .line 174
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI$1;->slE:Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/gallery/FavMediaGalleryUI;->finish()V

    .line 177
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
