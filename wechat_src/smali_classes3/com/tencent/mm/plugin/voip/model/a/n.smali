.class public abstract Lcom/tencent/mm/plugin/voip/model/a/n;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<REQ:",
        "Ljava/lang/Object;",
        "RESP:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/aj/q;",
        "Lcom/tencent/mm/network/m;"
    }
.end annotation


# instance fields
.field protected Eos:Lcom/tencent/mm/plugin/voip/model/l;

.field callback:Lcom/tencent/mm/aj/i;

.field protected rr:Lcom/tencent/mm/aj/d;

.field private uTP:Lcom/tencent/mm/aj/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->eXF()Lcom/tencent/mm/plugin/voip/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->Eos:Lcom/tencent/mm/plugin/voip/model/l;

    return-void
.end method


# virtual methods
.method public doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->eZx()I

    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->uTP:Lcom/tencent/mm/aj/i;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->eZw()Lcom/tencent/mm/aj/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->callback:Lcom/tencent/mm/aj/i;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/n;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    goto :goto_0
.end method

.method public final eZA()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            ">()TRESP;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 68
    return-object v0
.end method

.method public final eZB()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<REQ:",
            "Ljava/lang/Object;",
            ">()TREQ;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->rr:Lcom/tencent/mm/aj/d;

    .line 3141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 3215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 72
    return-object v0
.end method

.method public abstract eZw()Lcom/tencent/mm/aj/i;
.end method

.method public eZx()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public final eZz()V
    .locals 3

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.VoipNetSceneBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netscene "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is started."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 1404
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 55
    return-void
.end method

.method public iM(II)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/voip/model/a/n;->iM(II)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->uTP:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->uTP:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/n;->callback:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/n$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/mm/plugin/voip/model/a/n$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/n;IILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method
