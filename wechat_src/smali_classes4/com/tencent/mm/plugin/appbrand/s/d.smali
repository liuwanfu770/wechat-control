.class public Lcom/tencent/mm/plugin/appbrand/s/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/s/a/b$a;
.implements Lcom/tencent/mm/plugin/appbrand/s/a/e$a;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final jIc:Lcom/tencent/mm/plugin/appbrand/s;

.field private final kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

.field private final mpw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mpx:Lcom/tencent/mm/plugin/appbrand/s/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x23fb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/s/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/s/d;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;Lcom/tencent/mm/plugin/appbrand/jsruntime/i;)V
    .locals 3

    .prologue
    const v2, 0x23faa

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    .line 1021
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/e;-><init>()V

    .line 1022
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/d/a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/a;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e;->a(Lcom/tencent/mm/plugin/appbrand/s/a/e;)V

    .line 1023
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/d/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/c;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e;->a(Lcom/tencent/mm/plugin/appbrand/s/a/e;)V

    .line 1024
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/d/b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/d/b;-><init>(Lcom/tencent/mm/plugin/appbrand/s/a/e$a;Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/e;->a(Lcom/tencent/mm/plugin/appbrand/s/a/e;)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpx:Lcom/tencent/mm/plugin/appbrand/s/e;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/s/d;)Lcom/tencent/mm/plugin/appbrand/s;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    return-object v0
.end method


# virtual methods
.method public final ap(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x23fad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    if-gtz p1, :cond_0

    .line 98
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "typeof gNodeController != \'undefined\' && gNodeController.javaResp(%d, %s);"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 101
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bzv()V
    .locals 3

    .prologue
    const v2, 0x23fab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "shutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/d;->unListen(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x23fb1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {p2}, Lcom/tencent/luggage/h/e;->k(Ljava/util/Map;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0, p2}, Lcom/tencent/mm/aa/i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/tencent/mm/aa/i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "typeof gNodeController != \'undefined\' && gNodeController.javaOnTrigger(%d, %s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 162
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->kEp:Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 166
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public listen(II)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v3, 0x23faf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpx:Lcom/tencent/mm/plugin/appbrand/s/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/e;->we(I)Lcom/tencent/mm/plugin/appbrand/s/a/e;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const-string/jumbo v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "listen listenerProxy null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/s/a/e;->listen(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public req(ILjava/lang/String;I)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v5, 0x23fac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "req: cmd:%d args:%s respId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/s/b;->wd(I)Lcom/tencent/mm/plugin/appbrand/s/a/a;

    move-result-object v0

    .line 62
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/s/d;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/s/a/b;

    if-nez v1, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "req asynchronously, but target cmd not async!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 67
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/a/b;

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/d$1;

    invoke-direct {v1, p0, p3, v0, p2}, Lcom/tencent/mm/plugin/appbrand/s/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/d;ILcom/tencent/mm/plugin/appbrand/s/a/b;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 89
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reqSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v5, 0x23fae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "reqSync: cmd:%d args:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/s/b;->wd(I)Lcom/tencent/mm/plugin/appbrand/s/a/a;

    move-result-object v0

    .line 113
    sget-boolean v1, Lcom/tencent/mm/plugin/appbrand/s/d;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 114
    :cond_0
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/s/a/d;

    if-nez v1, :cond_1

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "req synchronously, but target cmd not sync!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 118
    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/s/a/d;

    .line 120
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/s/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public unListen(I)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const v6, 0x23fb0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 139
    if-nez v0, :cond_0

    .line 140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    const-string/jumbo v1, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v2, "unListen: listenerType:%d listenerId:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpx:Lcom/tencent/mm/plugin/appbrand/s/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/s/e;->we(I)Lcom/tencent/mm/plugin/appbrand/s/a/e;

    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    const-string/jumbo v0, "MicroMsg.NodeJavaBroker"

    const-string/jumbo v1, "unListen listenerProxy null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/s/a/e;->unListen(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s/d;->mpw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
