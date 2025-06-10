.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/base/a/a$a",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin$initRecyclerView$2",
        "Lcom/tencent/mm/ui/base/adapter/RecyclerViewAdapterBase$OnItemClickListeners;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "onItemClick",
        "",
        "position",
        "",
        "view",
        "Landroid/view/View;",
        "item",
        "onItemLongClick",
        "",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x3908d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    iget-wide v2, p3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;J)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->notifyDataSetChanged()V

    .line 1108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1109
    const-string/jumbo v1, "PARAM_VLOG_MULTI_IMAGE_SELECT_VALUE"

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;->DZn:Lcom/tencent/mm/plugin/vlog/ui/plugin/b;

    .line 2032
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 1110
    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 102
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const v1, 0x3908e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    check-cast p2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2114
    const/4 v0, 0x0

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
