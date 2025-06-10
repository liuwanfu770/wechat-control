.class public final Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;
.super Landroid/support/v7/h/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger$MergeDiffCallback;",
        "Landroid/support/v7/util/DiffUtil$Callback;",
        "oldList",
        "",
        "newList",
        "(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataMerger;Ljava/util/List;Ljava/util/List;)V",
        "getNewList",
        "()Ljava/util/List;",
        "getOldList",
        "areContentsTheSame",
        "",
        "oldItemPosition",
        "",
        "newItemPosition",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "getNewListSize",
        "getOldListSize",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final nkj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final nkk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic sQV:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/internal/b;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x34574

    const-string/jumbo v0, "oldList"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->sQV:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    invoke-direct {p0}, Landroid/support/v7/h/c$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkj:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkk:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aB()I
    .locals 2

    .prologue
    const v1, 0x34570

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aC()I
    .locals 2

    .prologue
    const v1, 0x34571

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final h(II)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x34573

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->sQV:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkk:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->getChangePayload(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final i(II)Z
    .locals 4

    .prologue
    const v3, 0x3456f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->sQV:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkk:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->areItemsTheSame(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final j(II)Z
    .locals 4

    .prologue
    const v3, 0x34572

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->sQV:Lcom/tencent/mm/plugin/finder/feed/model/internal/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/model/internal/b$a;->nkk:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/feed/model/internal/i;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/feed/model/internal/b;->areContentsTheSame(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
