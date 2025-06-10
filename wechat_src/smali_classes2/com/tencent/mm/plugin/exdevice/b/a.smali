.class public abstract Lcom/tencent/mm/plugin/exdevice/b/a;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lcom/tencent/mm/bv/a;",
        "ResponseType:",
        "Lcom/tencent/mm/bv/a;",
        ">",
        "Lcom/tencent/mm/aj/q;",
        "Lcom/tencent/mm/network/m;"
    }
.end annotation


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field protected qDm:Lcom/tencent/mm/aj/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final bQw()Lcom/tencent/mm/bv/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract ctJ()Lcom/tencent/mm/bv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestType;"
        }
    .end annotation
.end method

.method protected abstract ctK()Lcom/tencent/mm/bv/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResponseType;"
        }
    .end annotation
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->gue:Lcom/tencent/mm/aj/i;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;->getType()I

    move-result v1

    .line 3073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 4069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;->ctJ()Lcom/tencent/mm/bv/a;

    move-result-object v1

    .line 5061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/b/a;->ctK()Lcom/tencent/mm/bv/a;

    move-result-object v1

    .line 5065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 5085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 5089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    .line 5141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 5215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/b/a;->i(Lcom/tencent/mm/bv/a;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->qDm:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/exdevice/b/a;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    return v0
.end method

.method protected abstract getUri()Ljava/lang/String;
.end method

.method protected i(Lcom/tencent/mm/bv/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;)V"
        }
    .end annotation

    .prologue
    .line 56
    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 5

    .prologue
    .line 76
    const-string/jumbo v0, "MicroMsg.BaseNetScene"

    const-string/jumbo v1, "onGYNetEnd netId %d, errType %d, errCode %d, errMsg %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/a;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 80
    :cond_0
    return-void
.end method
