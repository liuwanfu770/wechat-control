.class public final Lcom/tencent/mm/pluginsdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/j$a;
.implements Lcom/tencent/mm/pluginsdk/ui/j$b;


# instance fields
.field private final HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

.field private final gch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/ui/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/j$a;)V
    .locals 2

    .prologue
    const v1, 0x2e623

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;
    .locals 5

    .prologue
    const v4, 0x2e62b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    if-nez p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j$a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final JN()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e629

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->JN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e626

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/j;)V
    .locals 2

    .prologue
    const v1, 0x2e62a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/j;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->a(Lcom/tencent/mm/pluginsdk/ui/j;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/j$a;)Z
    .locals 3

    .prologue
    const v2, 0x2e624

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aWy(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e625

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->gch:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aop(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x2e62c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    .line 76
    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/j$b;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/j$b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$b;->aop(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fEG()Lcom/tencent/mm/pluginsdk/ui/j$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/b;->HnX:Lcom/tencent/mm/pluginsdk/ui/j$a;

    return-object v0
.end method

.method public final fr(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e627

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final fs(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e628

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->aWz(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/j$a;->fs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
