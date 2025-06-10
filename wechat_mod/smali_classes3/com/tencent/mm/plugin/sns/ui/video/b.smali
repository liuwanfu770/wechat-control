.class public Lcom/tencent/mm/plugin/sns/ui/video/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile CLd:Lcom/tencent/mm/plugin/sns/ui/video/b;


# instance fields
.field public CLe:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/video/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2b132

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eFb()Lcom/tencent/mm/plugin/sns/ui/video/b;
    .locals 3

    .prologue
    const v2, 0x2b133

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLd:Lcom/tencent/mm/plugin/sns/ui/video/b;

    if-nez v0, :cond_1

    .line 21
    const-class v1, Lcom/tencent/mm/plugin/sns/ui/video/b;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLd:Lcom/tencent/mm/plugin/sns/ui/video/b;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/video/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/video/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLd:Lcom/tencent/mm/plugin/sns/ui/video/b;

    .line 25
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLd:Lcom/tencent/mm/plugin/sns/ui/video/b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/video/a;)V
    .locals 3

    .prologue
    const v2, 0x2b134

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 33
    if-eq v0, p1, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/video/a;->pause()V

    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2b135

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/video/b;->CLe:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/video/a;

    .line 41
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/video/a;->pause()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
