.class final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic voY:J

.field final synthetic vpb:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

.field final synthetic vpc:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;Ljava/util/LinkedList;J)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpb:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpc:Ljava/util/LinkedList;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->voY:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v6, 0x283d7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpc:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->s(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1093
    const-string/jumbo v1, "MicroMsg.GalleryPickerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "load cost="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->voY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpb:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->c(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->getItemCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1095
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpb:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->c(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->it(Ljava/util/List;)V

    .line 38
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1097
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;->vpb:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->c(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/picker/a/b;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method
