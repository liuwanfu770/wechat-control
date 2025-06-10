.class public final Lcom/tencent/mm/appbrand/v8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/appbrand/v8/m$a;,
        Lcom/tencent/mm/appbrand/v8/m$c;,
        Lcom/tencent/mm/appbrand/v8/m$b;
    }
.end annotation


# instance fields
.field public final cNq:Lcom/tencent/mm/appbrand/v8/e;

.field public final cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

.field public final cOl:Lcom/tencent/mm/appbrand/v8/d;

.field final cOm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/appbrand/v8/o;",
            ">;"
        }
    .end annotation
.end field

.field private final cOn:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/eclipsesource/v8/V8Context;",
            ">;"
        }
    .end annotation
.end field

.field cOo:Lcom/eclipsesource/v8/V8Object;

.field private final cOp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/eclipsesource/v8/V8Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/IJSRuntime;Lcom/tencent/mm/appbrand/v8/e;Lcom/tencent/mm/appbrand/v8/m$a;)V
    .locals 4

    .prologue
    const v3, 0x232b8

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOm:Ljava/util/LinkedList;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOo:Lcom/eclipsesource/v8/V8Object;

    .line 253
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOp:Ljava/util/HashMap;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 70
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/appbrand/v8/m$1;-><init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/m$a;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOn:Ljava/util/concurrent/FutureTask;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOn:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 77
    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/mm/appbrand/v8/u;

    invoke-direct {p2}, Lcom/tencent/mm/appbrand/v8/u;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 78
    new-instance v0, Lcom/tencent/mm/appbrand/v8/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/appbrand/v8/j;-><init>(Lcom/tencent/mm/appbrand/v8/m;)V

    iput-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/m$8;-><init>(Lcom/tencent/mm/appbrand/v8/m;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->b(Ljava/lang/Runnable;Z)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    return-object v0
.end method

.method public final Lu()Lcom/eclipsesource/v8/V8Context;
    .locals 6

    .prologue
    const v5, 0x232ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOn:Ljava/util/concurrent/FutureTask;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v2, "MicroMsg.J2V8.V8ContextEngine"

    const-string/jumbo v3, "getV8Context failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final Lv()J
    .locals 3

    .prologue
    const v2, 0x232bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getPtr()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V
    .locals 2

    .prologue
    const v1, 0x232c2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->a(ILcom/tencent/mm/plugin/appbrand/jsruntime/h;)V

    .line 336
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x232c1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/appbrand/v8/m$3;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 3

    .prologue
    const v2, 0x232bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/appbrand/v8/m$10;-><init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 3

    .prologue
    const v2, 0x232be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$11;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/appbrand/v8/m$11;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const v0, 0x232bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    iget-object v8, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v0, Lcom/tencent/mm/appbrand/v8/m$12;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p6

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/appbrand/v8/m$12;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 227
    const v0, 0x232bf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const v2, 0x232c3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/appbrand/v8/m$4;-><init>(Lcom/tencent/mm/appbrand/v8/m;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->s(Ljava/lang/Runnable;)V

    .line 358
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getGlobalObject()Lcom/eclipsesource/v8/V8Object;
    .locals 2

    .prologue
    const v1, 0x2f460

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final newV8Array()Lcom/eclipsesource/v8/V8Array;
    .locals 2

    .prologue
    const v1, 0x2f461

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Array()Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
