.class public abstract Lcom/tencent/mm/wallet_core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/wallet_core/d/d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# instance fields
.field public ODh:Lcom/tencent/mm/aj/i;

.field ODi:Lcom/tencent/mm/wallet_core/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public rtType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/wallet_core/d/d;)V
.end method

.method public abstract a(IILcom/tencent/mm/wallet_core/d/d;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation
.end method

.method public final b(Lcom/tencent/mm/wallet_core/d/d;)V
    .locals 5

    .prologue
    .line 30
    const-string/jumbo v0, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v1, "doScene rtType %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 31
    iget v1, p0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/d/c;->a(Lcom/tencent/mm/wallet_core/d/d;)V

    .line 33
    return-void
.end method

.method public final eCr()V
    .locals 5

    .prologue
    .line 25
    const-string/jumbo v0, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v1, "onDestory rtType %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 26
    iget v1, p0, Lcom/tencent/mm/wallet_core/d/c;->rtType:I

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 27
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    .line 38
    const-string/jumbo v0, "MicroMsg.IDelayQueryOrder"

    const-string/jumbo v1, "errType: %d, errCode: %d, errMsg: %s scene %s"

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

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_0

    .line 41
    check-cast p4, Lcom/tencent/mm/wallet_core/d/d;

    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/wallet_core/d/c;->a(IILcom/tencent/mm/wallet_core/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->ODh:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->ODi:Lcom/tencent/mm/wallet_core/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->ODi:Lcom/tencent/mm/wallet_core/d/d;

    instance-of v0, v0, Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/d/c;->ODh:Lcom/tencent/mm/aj/i;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/c;->ODi:Lcom/tencent/mm/wallet_core/d/d;

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-interface {v1, p1, p2, p3, v0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 50
    :cond_0
    return-void
.end method
