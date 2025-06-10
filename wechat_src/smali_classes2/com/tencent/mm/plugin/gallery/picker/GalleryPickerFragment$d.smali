.class public final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/picker/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    gPj = {
        "com/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$initAlbumChooserView$1",
        "Lcom/tencent/mm/plugin/gallery/picker/adapter/GalleryPickerFolderAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "media",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field final synthetic voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

.field final synthetic voU:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;->voU:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V
    .locals 4

    .prologue
    const v1, 0x283d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "media"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V

    check-cast v0, Lf/g/a/q;

    invoke-static {v2, v3, p1, v0}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->a(JLcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;Lf/g/a/q;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
