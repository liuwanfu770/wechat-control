.class public Lcom/tencent/mm/sdk/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/d/d$c;,
        Lcom/tencent/mm/sdk/d/d$b;,
        Lcom/tencent/mm/sdk/d/d$a;
    }
.end annotation


# instance fields
.field public volatile KUa:Lcom/tencent/mm/sdk/d/d$c;

.field volatile KUb:Landroid/os/HandlerThread;

.field public mName:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    .prologue
    const v2, 0x26955

    .line 1258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2236
    iput-object p1, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    .line 2237
    new-instance v0, Lcom/tencent/mm/sdk/d/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/tencent/mm/sdk/d/d$c;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/d/d;B)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private obtainMessage(I)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2695c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1533
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected Rl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2015
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/d/c;)V
    .locals 2

    .prologue
    const v1, 0x26956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1285
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)Lcom/tencent/mm/sdk/d/d$c$c;

    .line 1286
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/a;)V
    .locals 2

    .prologue
    const v1, 0x2695a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/a;)V

    .line 1334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/sdk/d/c;)V
    .locals 2

    .prologue
    const v1, 0x26957

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;Lcom/tencent/mm/sdk/d/c;)V

    .line 1296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bfw()V
    .locals 0

    .prologue
    .line 1391
    return-void
.end method

.method protected final fQv()Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x26958

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1304
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1305
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->b(Lcom/tencent/mm/sdk/d/d$c;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final fQw()Lcom/tencent/mm/sdk/d/a;
    .locals 2

    .prologue
    const v1, 0x26959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1314
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1315
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->c(Lcom/tencent/mm/sdk/d/d$c;)Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x31ff0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1681
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1684
    :goto_0
    return-void

    .line 1683
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 1684
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected k(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1479
    const/4 v0, 0x1

    return v0
.end method

.method protected l(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x2695b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->d(Lcom/tencent/mm/sdk/d/d$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " - unhandledMessage: msg.what="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/d/d;->Rl(Ljava/lang/String;)V

    .line 1367
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected log(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1970
    return-void
.end method

.method public final my(I)V
    .locals 3

    .prologue
    const v2, 0x2695e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1616
    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1619
    :goto_0
    return-void

    .line 1618
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/d/d;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/d/d$c;->sendMessage(Landroid/os/Message;)Z

    .line 1619
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
    .locals 2

    .prologue
    const v1, 0x2695d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final quit()V
    .locals 2

    .prologue
    const v1, 0x26960

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1879
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1880
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1883
    :goto_0
    return-void

    .line 1882
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->e(Lcom/tencent/mm/sdk/d/d$c;)V

    .line 1883
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    const v1, 0x26963

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1925
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1926
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1930
    :goto_0
    return-void

    .line 1929
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/d/d$c;->g(Lcom/tencent/mm/sdk/d/d$c;)V

    .line 1930
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final zd(Z)V
    .locals 2

    .prologue
    const v1, 0x26962

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1914
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->KUa:Lcom/tencent/mm/sdk/d/d$c;

    .line 1915
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1918
    :goto_0
    return-void

    .line 1917
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/d/d$c;->a(Lcom/tencent/mm/sdk/d/d$c;Z)V

    .line 1918
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
