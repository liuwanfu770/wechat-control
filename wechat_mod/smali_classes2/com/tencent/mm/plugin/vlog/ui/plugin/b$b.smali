.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;
.super Lcom/tencent/mm/ui/base/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/base/a/a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J&\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u001c\u0010\u0013\u001a\u00060\u0003R\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0014\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin$FooterPreviewAdapter;",
        "Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin$PreviewItemView;",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin;",
        "(Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin;)V",
        "getItemId",
        "",
        "position",
        "",
        "onBindViewHolder",
        "",
        "viewWrapper",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "i",
        "holder",
        "payloads",
        "",
        "",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x39079

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->au(Z)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x39075

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 1

    .prologue
    const v0, 0x39077

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    check-cast p1, Lcom/tencent/mm/ui/base/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/a/b;I)V
    .locals 11

    .prologue
    const v0, 0x39074

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "viewWrapper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/a/a;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/a/b;->getView()Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;

    .line 139
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 140
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string/jumbo v1, "media"

    invoke-static {v10, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->aBs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->dpL()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    sget-object v6, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b$a;->DZo:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b$a;

    check-cast v6, Lcom/tencent/mm/plugin/gallery/ui/h$a;

    iget-wide v7, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnC:J

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/gallery/ui/h;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;JLcom/tencent/mm/plugin/gallery/ui/h$a;J)V

    .line 141
    const-string/jumbo v0, "itemView"

    invoke-static {v9, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;->setSelected(Z)V

    .line 142
    iget-wide v0, v10, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;->setFocusable(Z)V

    .line 143
    const v0, 0x39074

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/a/b;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/ui/base/a/b;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x39076

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->a(Lcom/tencent/mm/ui/base/a/b;I)V

    .line 151
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemId(I)J
    .locals 3

    .prologue
    const v2, 0x39078

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final synthetic l(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x39073

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "parent.context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;Landroid/content/Context;)V

    .line 130
    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
