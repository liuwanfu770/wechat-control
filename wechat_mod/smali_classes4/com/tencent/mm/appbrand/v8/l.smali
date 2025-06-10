.class public final Lcom/tencent/mm/appbrand/v8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010)\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 +*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001+B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00018\u00008\u00000\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\u001e\u0010\u0014\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0003\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010\u0015\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00018\u00008\u00000\u0011H\u0096\u0001J\u001c\u0010\u0016\u001a\u00020\u00132\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0018\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u0006\u0010\u001b\u001a\u00020\u000bJ\t\u0010\u001c\u001a\u00020\u000bH\u0096\u0001J\u0017\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00018\u00008\u00000\u001eH\u0096\u0003J\u0006\u0010\u001f\u001a\u00020\u0013J\u001e\u0010 \u001a\u00020\u000b2\u000e\u0010!\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u000b\u00a2\u0006\u0002\u0010%J\u0016\u0010&\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010\'\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u0019J\u0016\u0010(\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010(\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n \r*\u0004\u0018\u00018\u00008\u0000H\u0096\u0001\u00a2\u0006\u0002\u0010\u000eJ\u001f\u0010)\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00018\u00008\u00000\u0011H\u0096\u0001J\u001f\u0010*\u001a\u00020\u000b2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00018\u00008\u00000\u0011H\u0096\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006,"
    }
    gPj = {
        "Lcom/tencent/mm/appbrand/v8/TaskQueueWithImportantIndexUnsafe;",
        "T",
        "Ljava/util/Queue;",
        "q",
        "(Ljava/util/Queue;)V",
        "lastImportantTaskIndex",
        "",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/Object;)Z",
        "addAll",
        "elements",
        "",
        "clear",
        "",
        "contains",
        "containsAll",
        "copyToWriteUnsafe",
        "anotherQueue",
        "isPaused",
        "()Ljava/lang/Object;",
        "getLastTaskIndexToExecute",
        "hasImportantTask",
        "isEmpty",
        "iterator",
        "",
        "markImportantTask",
        "offer",
        "p0",
        "offerTask",
        "t",
        "important",
        "(Ljava/lang/Object;Z)V",
        "peek",
        "poll",
        "remove",
        "removeAll",
        "retainAll",
        "Companion",
        "luggage-v8-ext_release"
    }
.end annotation


# static fields
.field public static final cOj:Lcom/tencent/mm/appbrand/v8/l$a;


# instance fields
.field private cOh:I

.field private final cOi:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2f43b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/appbrand/v8/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/appbrand/v8/l$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/appbrand/v8/l;->cOj:Lcom/tencent/mm/appbrand/v8/l$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2f43a

    const-string/jumbo v0, "q"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOh:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ls()Z
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOh:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Queue;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<TT;>;Z)V"
        }
    .end annotation

    .prologue
    const v6, 0x2f438

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "anotherQueue"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    if-eqz p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOh:I

    move v1, v0

    .line 1020
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOh:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    check-cast v0, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    .line 28
    :cond_0
    if-gt v0, v1, :cond_1

    .line 29
    invoke-interface {p1, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    move v0, v3

    .line 31
    goto :goto_1

    .line 1019
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 32
    :cond_3
    if-ltz v1, :cond_4

    .line 33
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    if-eq v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v1, 0x2f43d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    const v1, 0x2f43e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x2f439

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/appbrand/v8/l;->offer(Ljava/lang/Object;)Z

    .line 39
    if-eqz p2, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOh:I

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final clear()V
    .locals 2

    const v1, 0x2f43f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const v1, 0x2f440

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const v1, 0x2f441

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v1, 0x2f442

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    const v1, 0x2f443

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    const v1, 0x2f444

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v1, 0x2f445

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v1, 0x2f446

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v1, 0x2f447

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const v1, 0x2f448

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const v1, 0x2f449

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const v1, 0x2f44a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const v1, 0x2f44b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "elements"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bridge size()I
    .locals 2

    .prologue
    const v1, 0x2f43c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3000
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/l;->cOi:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    .line 5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    const v1, 0x2f44c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0}, Lf/g/b/i;->t(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const v1, 0x2f44d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lf/g/b/i;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
