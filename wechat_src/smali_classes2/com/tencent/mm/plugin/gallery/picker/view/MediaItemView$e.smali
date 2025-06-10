.class public final Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
.end annotation


# instance fields
.field final synthetic vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

.field final synthetic vrr:Ljava/util/HashSet;

.field final synthetic vrs:Ljava/util/ArrayList;

.field final synthetic vrt:Lcom/tencent/mm/loader/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;Ljava/util/HashSet;Ljava/util/ArrayList;Lcom/tencent/mm/loader/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrr:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrs:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrt:Lcom/tencent/mm/loader/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const v4, 0x28457

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a/b;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq p2, v1, :cond_3

    .line 57
    if-eqz p2, :cond_2

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v2

    const-string/jumbo v3, "media"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrt:Lcom/tencent/mm/loader/d;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->a(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;Lcom/tencent/mm/ui/base/a/b;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/d;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getOnItemMediaSelectedListener()Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/a/b;->gyO()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "holder.getAssociatedObject()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;->b(Lcom/tencent/mm/ui/base/a/b;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 70
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v2

    const-string/jumbo v3, "media"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrt:Lcom/tencent/mm/loader/d;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->a(Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;Lcom/tencent/mm/ui/base/a/b;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;Lcom/tencent/mm/loader/d;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getOnItemMediaSelectedListener()Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$e;->vrq:Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView;->getHolder()Lcom/tencent/mm/ui/base/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/a/b;->gyO()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "holder.getAssociatedObject()"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/picker/view/MediaItemView$b;->a(Lcom/tencent/mm/ui/base/a/b;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
