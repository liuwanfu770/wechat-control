.class final Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Ljava/util/LinkedList",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "data",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "cost",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;->voT:Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x283d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p1, Ljava/util/LinkedList;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    invoke-static {}, Lcom/tencent/mm/ab/d;->anj()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j$1;-><init>(Lcom/tencent/mm/plugin/gallery/picker/GalleryPickerFragment$j;Ljava/util/LinkedList;J)V

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ab/d;->b(Lcom/tencent/mm/vending/g/c;Lf/g/a/b;)Lcom/tencent/mm/vending/g/c;

    .line 38
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
