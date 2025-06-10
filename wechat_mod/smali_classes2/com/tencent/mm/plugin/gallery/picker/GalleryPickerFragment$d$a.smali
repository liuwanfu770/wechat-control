.class final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;",
        "Ljava/lang/Long;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "isSuccessfully",
        "",
        "data",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "cost",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic voV:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;

.field final synthetic voW:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;->voV:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;->voW:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x283cf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/util/LinkedList;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, "data"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    if-nez v0, :cond_0

    .line 1200
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    const-string/jumbo v1, "[onItemClick] onLoad failure!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;->voV:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d;->voU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 195
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1204
    :cond_0
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1205
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v4

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a$1;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$d$a;JLjava/util/List;)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v4, v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    goto :goto_0
.end method
