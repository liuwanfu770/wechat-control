.class final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;
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
.field final synthetic gKe:Ljava/util/List;

.field final synthetic voY:J

.field final synthetic vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;JLjava/util/List;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->voY:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->gKe:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x283d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1080
    const-string/jumbo v0, "MicroMsg.GalleryPickerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "load cost="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->voY:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->gKe:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/picker/a/a;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->gKe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/a/a;->it(Ljava/util/List;)V

    .line 1086
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->b(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->vpa:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->a(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)Lcom/tencent/mm/plugin/gallery/picker/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$i$1;->gKe:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/picker/a/a;->setItems(Ljava/util/List;)V

    goto :goto_0
.end method
