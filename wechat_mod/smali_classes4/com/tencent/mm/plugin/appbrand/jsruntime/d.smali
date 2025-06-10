.class abstract Lcom/tencent/mm/plugin/appbrand/jsruntime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/g;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/k;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/l;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/n;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/q;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/s;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/u;
.implements Lcom/tencent/mm/plugin/appbrand/jsruntime/v;


# instance fields
.field private lTl:J

.field private lTm:Lcom/tencent/mm/plugin/appbrand/jsruntime/y;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->lTl:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->lTl:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->lTl:J

    return-wide p1
.end method


# virtual methods
.method public K(IZ)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 4151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/e;->getBuffer(IZ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;
.end method

.method public Lv()J
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lv()J

    move-result-wide v0

    return-wide v0
.end method

.method public Xm(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 9370
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v2, Lcom/tencent/mm/appbrand/v8/m$6;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/appbrand/v8/m$6;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 303
    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/jsruntime/y;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->lTm:Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    .line 136
    return-void
.end method

.method public a(Ljava/lang/Runnable;Z)V
    .locals 4

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3, p2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->a(Ljava/lang/Runnable;JZ)V

    .line 197
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;)V
    .locals 8

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 9382
    iget-object v1, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v2, Lcom/tencent/mm/appbrand/v8/m$7;

    invoke-direct {v2, v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/m$7;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 308
    return-void
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 79
    :goto_0
    return-void

    .line 71
    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$2;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Landroid/webkit/ValueCallback;)V

    goto :goto_1
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    if-nez p6, :cond_0

    move-object v3, v1

    .line 90
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    if-nez p1, :cond_1

    :goto_1
    move-object v2, p5

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    return-void

    .line 83
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;

    invoke-direct {v3, p0, p6}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 7

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 236
    return-void

    .line 235
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/eclipsesource/v8/ScriptPartObject;",
            ">;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/appbrand/v8/m$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v1

    if-nez p2, :cond_0

    const/4 v2, 0x0

    .line 9231
    :goto_0
    iget-object v7, v1, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v0, Lcom/tencent/mm/appbrand/v8/m$13;

    move-object v3, p5

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/appbrand/v8/m$13;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 241
    return-void

    .line 240
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    const-class v1, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V

    .line 51
    return-void
.end method

.method public final ao(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/jsruntime/g;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 38
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 40
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v1

    .line 1361
    iget-object v2, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    new-instance v3, Lcom/tencent/mm/appbrand/v8/m$5;

    invoke-direct {v3, v0, p2, v1}, Lcom/tencent/mm/appbrand/v8/m$5;-><init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrandJ2V8Context"

    const-string/jumbo v2, "shareObject with unsupported implementation %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 44
    :goto_1
    aput-object v0, v3, v4

    .line 43
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public bufferStoreBindTo(JJ)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 7151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 151
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/appbrand/v8/e;->bufferStoreBindTo(JJ)V

    .line 152
    return-void
.end method

.method protected abstract bwi()Lcom/tencent/mm/appbrand/v8/m;
.end method

.method public bwn()Lcom/tencent/mm/plugin/appbrand/jsruntime/y;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->lTm:Lcom/tencent/mm/plugin/appbrand/jsruntime/y;

    return-object v0
.end method

.method public cj(Z)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->cj(Z)V

    .line 207
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 264
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;)V

    .line 265
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->r(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->destroy()V

    .line 105
    return-void
.end method

.method public doInnerLoopTask()Z
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->doInnerLoopTask()Z

    move-result v0

    return v0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    .line 63
    return-void

    .line 55
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/d;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public getIsolatePtr()J
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->getIsolatePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNativeBufferId()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 2151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 115
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/e;->generateId()I

    move-result v0

    return v0
.end method

.method public getUVLoopPtr()J
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->getUVLoopPtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->pause()V

    .line 182
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->a(Ljava/lang/Runnable;Z)V

    .line 192
    return-void
.end method

.method public releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 5151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 130
    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/e;->releaseDirectByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 131
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->resume()V

    .line 187
    return-void
.end method

.method public resumeLoopTasks()V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->resumeLoopTasks()V

    .line 312
    return-void
.end method

.method public s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/j;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 3151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 120
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/appbrand/v8/e;->setBuffer(ILjava/nio/ByteBuffer;)V

    .line 121
    return-void
.end method

.method public setThreadPriority(I)V
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->setThreadPriority(I)V

    .line 212
    return-void
.end method

.method public supportBufferStoreBindTo()Z
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 6151
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cNq:Lcom/tencent/mm/appbrand/v8/e;

    .line 146
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/e;->supportBufferStoreBindTo()Z

    move-result v0

    return v0
.end method

.method public vx(I)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 9155
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 171
    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/d;->destroy(I)V

    .line 172
    return-void
.end method

.method public vy(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 8155
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 166
    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/d;->hp(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public vz(I)I
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->bwi()Lcom/tencent/mm/appbrand/v8/m;

    move-result-object v0

    .line 7155
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOl:Lcom/tencent/mm/appbrand/v8/d;

    .line 156
    invoke-interface {v0, p1}, Lcom/tencent/mm/appbrand/v8/d;->hn(I)I

    move-result v0

    return v0
.end method

.method public zu()Z
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->Lg()Z

    move-result v0

    return v0
.end method

.method public zv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsruntime/d;->Lt()Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->zv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
