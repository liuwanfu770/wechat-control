.class public final Lcom/tencent/mm/plugin/gallery/picker/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/picker/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016RR\u0010\u0003\u001a:\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/gallery/picker/loader/PickerDataLoader$QueryFolderListener;",
        "Lcom/tencent/mm/plugin/gallery/model/IMediaQuery$IQueryAlbumFinished;",
        "()V",
        "callback",
        "Lkotlin/Function2;",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
        "Lkotlin/ParameterName;",
        "name",
        "albumItems",
        "",
        "cost",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "ticket",
        "getTicket",
        "()J",
        "setTicket",
        "(J)V",
        "onQueryAlbumFinished",
        "plugin-gallery_release"
    }
.end annotation


# instance fields
.field gmj:Lf/g/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/m",
            "<-",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;-",
            "Ljava/lang/Long;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field izY:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x28426

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gallery/picker/c/e$a;->izY:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ay(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v7, 0x28425

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "albumItems"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/picker/c/e$a;->izY:J

    sub-long v4, v0, v4

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/gallery/picker/c/e;->vpS:Lcom/tencent/mm/plugin/gallery/picker/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/picker/c/e;->dqg()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 90
    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->dhw:I

    add-int/2addr v0, v1

    move v1, v0

    .line 113
    goto :goto_0

    .line 91
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    invoke-direct {v6, v3, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    move-object v0, p1

    .line 92
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->ftc()Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->b(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 93
    invoke-virtual {p1, v2, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/picker/c/e$a;->gmj:Lf/g/a/m;

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lf/g/a/m;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_2
    return-void

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
