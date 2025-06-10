.class public final Lcom/tencent/magicbrush/ui/MBViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/ui/MBViewManager$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0013J\r\u0010\u0014\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0015J\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0004J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0004J\u001a\u0010\u0019\u001a\u00020\r2\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\u001bJ\u0015\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/magicbrush/ui/MBViewManager;",
        "",
        "()V",
        "idGenerator",
        "",
        "listeners",
        "Lcom/tencent/magicbrush/utils/ListenerList;",
        "Lcom/tencent/magicbrush/ui/MBViewManager$Listener;",
        "viewContainer",
        "Ljava/util/HashMap;",
        "Lcom/tencent/magicbrush/ui/MagicBrushView;",
        "Lkotlin/collections/HashMap;",
        "add",
        "",
        "view",
        "add$lib_magicbrush_nano_release",
        "addListener",
        "l",
        "addSurfaceListenerForAllViews",
        "Lcom/tencent/magicbrush/ui/MagicBrushView$MBSurfaceListener;",
        "clear",
        "clear$lib_magicbrush_nano_release",
        "find",
        "virtualElementId",
        "findOrNull",
        "forEach",
        "fn",
        "Lkotlin/Function1;",
        "remove",
        "remove$lib_magicbrush_nano_release",
        "removeListener",
        "toString",
        "",
        "Listener",
        "lib-magicbrush-nano_release"
    }
.end annotation


# instance fields
.field private idGenerator:I

.field private final listeners:Lcom/tencent/magicbrush/utils/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/magicbrush/utils/c",
            "<",
            "Lcom/tencent/magicbrush/ui/MBViewManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewContainer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/magicbrush/ui/MagicBrushView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x223d7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    .line 70
    new-instance v0, Lcom/tencent/magicbrush/utils/c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/utils/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final add$lib_magicbrush_nano_release(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 4

    .prologue
    const v3, 0x223d2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lf/g/b/y$d;

    invoke-direct {v1}, Lf/g/b/y$d;-><init>()V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->idGenerator:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->idGenerator:I

    iput v0, v1, Lf/g/b/y$d;->Qdc:I

    .line 34
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget v2, v1, Lf/g/b/y$d;->Qdc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 36
    iget v0, v1, Lf/g/b/y$d;->Qdc:I

    invoke-virtual {p1, v0}, Lcom/tencent/magicbrush/ui/MagicBrushView;->setVirtualElementId$lib_magicbrush_nano_release(I)V

    .line 37
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    new-instance v0, Lcom/tencent/magicbrush/ui/MBViewManager$b;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/ui/MBViewManager$b;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->b(Lf/g/a/b;)Ljava/util/List;

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final addListener(Lcom/tencent/magicbrush/ui/MBViewManager$a;)V
    .locals 2

    .prologue
    const v1, 0x223ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "l"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final addSurfaceListenerForAllViews(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V
    .locals 3

    .prologue
    const v2, 0x27949

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "l"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    new-instance v1, Lcom/tencent/magicbrush/ui/MBViewManager$c;

    invoke-direct {v1, p1}, Lcom/tencent/magicbrush/ui/MBViewManager$c;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/magicbrush/utils/c;->add(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized clear$lib_magicbrush_nano_release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x223d4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/utils/c;->clear()V

    .line 66
    const v0, 0x223d4

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized find(I)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x223d1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    const v1, 0x223d1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized findOrNull(I)Lcom/tencent/magicbrush/ui/MagicBrushView;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x223d0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/ui/MagicBrushView;

    const v1, 0x223d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final forEach(Lf/g/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/magicbrush/ui/MagicBrushView;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x2c936

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fn"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/magicbrush/ui/MagicBrushView;

    .line 76
    const-string/jumbo v3, "v"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_0
    :try_start_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final remove$lib_magicbrush_nano_release(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 6

    .prologue
    const v5, 0x223d3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/magicbrush/ui/MagicBrushView;->getVirtualElementId()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string/jumbo v1, "VirtualElementId error. current [%s] request [%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/MBViewManager;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 46
    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 44
    const/4 v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "java.lang.String.format(this, *args)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const v1, 0x223d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 49
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 51
    iget-object v1, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    new-instance v0, Lcom/tencent/magicbrush/ui/MBViewManager$d;

    invoke-direct {v0, p1}, Lcom/tencent/magicbrush/ui/MBViewManager$d;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/magicbrush/utils/c;->b(Lf/g/a/b;)Ljava/util/List;

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final removeListener(Lcom/tencent/magicbrush/ui/MBViewManager$a;)V
    .locals 3

    .prologue
    const v2, 0x223cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "l"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->listeners:Lcom/tencent/magicbrush/utils/c;

    .line 1053
    iget-object v1, v0, Lcom/tencent/magicbrush/utils/c;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 1054
    :try_start_0
    iget-object v0, v0, Lcom/tencent/magicbrush/utils/c;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x223d6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string/jumbo v0, "ViewManager("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/magicbrush/ui/MBViewManager;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/magicbrush/ui/MBViewManager;->viewContainer:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v2, "viewContainer.keys"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lf/a/j;->r(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "result.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
