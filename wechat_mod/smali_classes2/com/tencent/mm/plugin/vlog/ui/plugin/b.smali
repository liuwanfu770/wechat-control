.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/plugin/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/b$d;,
        Lcom/tencent/mm/plugin/vlog/ui/plugin/b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u00020\u0001:\u0004\"#$%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0017\u001a\u00020\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016J\u000e\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u0018H\u0016J\u001e\u0010 \u001a\u00020\u001a2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010R\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin;",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/IBaseRecordPlugin;",
        "recycler",
        "Landroid/support/v7/widget/RecyclerView;",
        "status",
        "Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "adapter",
        "Lcom/tencent/mm/plugin/vlog/ui/plugin/EditFooterRecyclerPlugin$FooterPreviewAdapter;",
        "previewId",
        "",
        "getRecycler",
        "()Landroid/support/v7/widget/RecyclerView;",
        "selectPathList",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        "Lkotlin/collections/ArrayList;",
        "getSelectPathList",
        "()Ljava/util/ArrayList;",
        "getStatus",
        "()Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;",
        "setStatus",
        "(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/IRecordStatus;)V",
        "getCurrentId",
        "",
        "initRecyclerView",
        "",
        "onDetach",
        "select",
        "index",
        "setVisibility",
        "visibility",
        "updateList",
        "list",
        "Companion",
        "FooterPreviewAdapter",
        "ItemTouchHelperCallback",
        "PreviewItemView",
        "plugin-vlog_release"
    }
.end annotation


# static fields
.field public static final DZm:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$a;


# instance fields
.field public final DZk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

.field private final gkB:Landroid/support/v7/widget/RecyclerView;

.field private tXN:J

.field upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39094

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZm:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;)V
    .locals 6

    .prologue
    const v5, 0x39093

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "recycler"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZk:Ljava/util/ArrayList;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 1078
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 1079
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 1080
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->av(Z)V

    .line 1081
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1082
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/v;

    invoke-direct {v0}, Landroid/support/v7/widget/v;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$e;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 1098
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    .line 1099
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v1, :cond_0

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->setItems(Ljava/util/List;)V

    .line 1100
    new-instance v2, Landroid/support/v7/widget/a/a;

    new-instance v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v0, :cond_1

    const-string/jumbo v3, "adapter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/base/a/a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$c;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;Lcom/tencent/mm/ui/base/a/a;)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/a/a$a;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/a$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/a/a;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 1101
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v0, :cond_2

    const-string/jumbo v2, "adapter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1102
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v1, :cond_3

    const-string/jumbo v0, "adapter"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$f;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)V

    check-cast v0, Lcom/tencent/mm/ui/base/a/a$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->MhC:Lcom/tencent/mm/ui/base/a/a$a;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->tXN:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->tXN:J

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/vlog/ui/plugin/b;)Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;
    .locals 3

    .prologue
    const v2, 0x39096

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aCV()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final ase()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final eUi()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v5, 0x39090

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 69
    iget-wide v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iget-wide v8, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->tXN:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_1
    return v1

    :cond_1
    move v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const v2, 0x39092

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZl:Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "adapter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/b$b;->clearItems()V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x39095

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "grantResults"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/recordvideo/plugin/t$a;->a([Ljava/lang/String;[I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final release()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final reset()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final select(I)V
    .locals 5

    .prologue
    const v4, 0x3908f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZk:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt v0, p1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->DZk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 60
    iget-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->vnB:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->tXN:J

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string/jumbo v2, "PARAM_VLOG_MULTI_IMAGE_SELECT_VALUE"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->upN:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;

    sget-object v2, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;->zGo:Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d;->a(Lcom/tencent/mm/plugin/recordvideo/plugin/parent/d$c;Landroid/os/Bundle;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    const v1, 0x39091

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/b;->gkB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
