.class public Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kvF:Lcom/tencent/mm/z/c/g;

.field private static volatile kvG:Lcom/tencent/mm/z/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blU()Lcom/tencent/mm/z/c/g;
    .locals 5

    .prologue
    const v4, 0x1da2e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvF:Lcom/tencent/mm/z/c/g;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvF:Lcom/tencent/mm/z/c/g;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/z/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/z/c/g;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;

    const/16 v3, 0x12e

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;

    const/16 v3, 0x12f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;

    const/16 v3, 0x134

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvF:Lcom/tencent/mm/z/c/g;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvF:Lcom/tencent/mm/z/c/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static blV()Lcom/tencent/mm/z/c/g;
    .locals 5

    .prologue
    const v4, 0x1da2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvG:Lcom/tencent/mm/z/c/g;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvG:Lcom/tencent/mm/z/c/g;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/z/c/g;

    invoke-direct {v0}, Lcom/tencent/mm/z/c/g;-><init>()V

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;

    const/16 v3, 0x106

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;

    const/16 v3, 0x107

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;

    const/16 v3, 0x10c

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/f/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/e;-><init>(B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/z/c/g;->a(Lcom/tencent/mm/z/b/e;)V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvG:Lcom/tencent/mm/z/c/g;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->kvG:Lcom/tencent/mm/z/c/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static tP(I)Lcom/tencent/mm/z/c/g;
    .locals 2

    .prologue
    const v1, 0x1da2d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->blV()Lcom/tencent/mm/z/c/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/f/a;->blU()Lcom/tencent/mm/z/c/g;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
