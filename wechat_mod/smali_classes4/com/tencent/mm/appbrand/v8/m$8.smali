.class final Lcom/tencent/mm/appbrand/v8/m$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x232b0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    const-string/jumbo v2, "console"

    invoke-virtual {v0, v2}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 1032
    iput-object v0, v1, Lcom/tencent/mm/appbrand/v8/m;->cOo:Lcom/eclipsesource/v8/V8Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 2032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 94
    new-instance v1, Lcom/tencent/mm/appbrand/v8/q;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/q;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/q;->a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 3032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 95
    new-instance v1, Lcom/tencent/mm/appbrand/v8/t;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/t;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/t;->a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 4032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 97
    new-instance v1, Lcom/tencent/mm/appbrand/v8/s;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/s;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/s;->a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 98
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "hy: config is %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 5032
    iget-object v3, v3, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 98
    invoke-interface {v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->Lb()Lcom/tencent/mm/appbrand/v8/IJSRuntime$Config;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 6032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/e;->supportBufferStoreBindTo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "[v8] [dl: ] [nativebuffer] use NativeBufferJNI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 7032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 8032
    iget-object v1, v1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 101
    invoke-interface {v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->getIsolatePtr()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lv()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/appbrand/v8/e;->bufferStoreBindTo(JJ)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 11032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 106
    new-instance v1, Lcom/tencent/mm/appbrand/v8/r;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 12032
    iget-object v2, v2, Lcom/tencent/mm/appbrand/v8/m;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 106
    invoke-direct {v1, v2}, Lcom/tencent/mm/appbrand/v8/r;-><init>(Lcom/tencent/mm/appbrand/v8/d;)V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/r;->a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v2, "get OriginConsole ex: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 103
    :cond_1
    const-string/jumbo v0, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v1, "[v8] [dl: ] [nativebuffer] use V8DirectApi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 9032
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 104
    new-instance v1, Lcom/tencent/mm/appbrand/v8/p;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    .line 10032
    iget-object v2, v2, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 104
    invoke-direct {v1, v2}, Lcom/tencent/mm/appbrand/v8/p;-><init>(Lcom/tencent/mm/appbrand/v8/e;)V

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$8;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/appbrand/v8/p;->a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
