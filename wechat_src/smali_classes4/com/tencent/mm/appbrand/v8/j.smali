.class public final Lcom/tencent/mm/appbrand/v8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/appbrand/v8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/j$a;
    }
.end annotation


# instance fields
.field private final cNZ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cOa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/appbrand/v8/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private final cOb:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 3

    .prologue
    const v2, 0x232a5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/j;->cOb:Lcom/tencent/mm/appbrand/v8/m;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cNZ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final destroy(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x232a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "destroy: id %d not exist"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "destroy id:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/j$a;

    .line 1136
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOb:Lcom/tencent/mm/appbrand/v8/m;

    .line 2125
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 1136
    new-instance v2, Lcom/tencent/mm/appbrand/v8/j$a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/appbrand/v8/j$a$1;-><init>(Lcom/tencent/mm/appbrand/v8/j$a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hn(I)I
    .locals 8

    .prologue
    const v7, 0x232a6

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cNZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 34
    new-instance v1, Lcom/tencent/mm/appbrand/v8/j$a;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/j;->cOb:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/appbrand/v8/j$a;-><init>(ILcom/tencent/mm/appbrand/v8/m;)V

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v2, "create capacity:%d, id:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final ho(I)Lcom/eclipsesource/v8/SharedV8ArrayBuffer;
    .locals 6

    .prologue
    const v5, 0x232a7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "get: id %d not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/j$a;

    .line 1124
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    if-nez v1, :cond_1

    .line 1125
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOb:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOd:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/eclipsesource/v8/V8Context;->newSharedV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    .line 1128
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOe:Lcom/eclipsesource/v8/SharedV8ArrayBuffer;

    .line 50
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hp(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const v5, 0x232a8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.SharedV8ArrayBufferMgr"

    const-string/jumbo v1, "getBackingStore: id %d not exist"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/j;->cOa:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/j$a;

    .line 1132
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/j$a;->cOd:Ljava/nio/ByteBuffer;

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
