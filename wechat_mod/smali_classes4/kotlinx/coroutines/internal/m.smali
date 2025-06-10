.class public final Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "Lkotlinx/coroutines/internal/MainDispatcherLoader;",
        "",
        "()V",
        "FAST_SERVICE_LOADER_ENABLED",
        "",
        "dispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "loadMainDispatcher",
        "kotlinx-coroutines-core"
    }
.end annotation


# static fields
.field private static final Rbc:Z

.field public static final Rbd:Lkotlinx/coroutines/bz;

.field public static final Rbe:Lkotlinx/coroutines/internal/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37be5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/m;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/m;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/m;->Rbe:Lkotlinx/coroutines/internal/m;

    .line 19
    const-string/jumbo v0, "kotlinx.coroutines.fast.service.loader"

    .line 1001
    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->bol(Ljava/lang/String;)Z

    move-result v0

    .line 19
    sput-boolean v0, Lkotlinx/coroutines/internal/m;->Rbc:Z

    .line 22
    invoke-static {}, Lkotlinx/coroutines/internal/m;->hfP()Lkotlinx/coroutines/bz;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/m;->Rbd:Lkotlinx/coroutines/bz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hfP()Lkotlinx/coroutines/bz;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x37be4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/m;->Rbc:Z

    if-eqz v1, :cond_3

    .line 27
    sget-object v1, Lkotlinx/coroutines/internal/f;->RaN:Lkotlinx/coroutines/internal/f;

    invoke-static {}, Lkotlinx/coroutines/internal/f;->hfG()Ljava/util/List;

    move-result-object v2

    .line 38
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, v0

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v1, v3

    .line 146
    :cond_0
    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    if-eqz v1, :cond_1

    .line 38
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/bz;

    move-result-object v1

    if-nez v1, :cond_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/n;->b(Ljava/lang/Throwable;I)Lkotlinx/coroutines/internal/o;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/bz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 33
    :cond_3
    :try_start_1
    const-class v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 34
    const-class v2, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lf/m/i;->d(Ljava/util/Iterator;)Lf/m/h;

    move-result-object v1

    invoke-static {v1}, Lf/m/i;->c(Lf/m/h;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_1

    .line 137
    :cond_5
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    move-object v1, v0

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v5

    move-object v6, v3

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 140
    move-object v0, v3

    check-cast v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    move-object v1, v0

    .line 38
    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->getLoadPriority()I

    move-result v4

    .line 141
    if-ge v5, v4, :cond_6

    move-object v1, v3

    .line 145
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    move v5, v4

    move-object v6, v1

    goto :goto_3

    .line 42
    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/n;->b(Ljava/lang/Throwable;I)Lkotlinx/coroutines/internal/o;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/bz;

    goto :goto_2

    :cond_6
    move v4, v5

    move-object v1, v6

    goto :goto_4
.end method
