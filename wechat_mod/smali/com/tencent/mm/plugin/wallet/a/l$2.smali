.class final Lcom/tencent/mm/plugin/wallet/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EWH:Lcom/tencent/mm/plugin/wallet/a/l;

.field final synthetic EWI:I

.field final synthetic lsS:Lcom/tencent/mm/g/a/yz;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/a/l;ILcom/tencent/mm/g/a/yz;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->EWH:Lcom/tencent/mm/plugin/wallet/a/l;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->EWI:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->lsS:Lcom/tencent/mm/g/a/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x10e41

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 59
    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 60
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->EWI:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yz;->dDI:Lcom/tencent/mm/g/a/yz$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/yz$a;->buffer:Ljava/lang/String;

    .line 2103
    packed-switch v0, :pswitch_data_0

    .line 62
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz$b;->dDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_1
    return-void

    .line 2105
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LpQ:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2108
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LpR:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2111
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LpS:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2114
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->LpT:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 64
    :cond_0
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "check jsapi error: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/g/a/yz$b;->retCode:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/l$2;->lsS:Lcom/tencent/mm/g/a/yz;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz;->dDJ:Lcom/tencent/mm/g/a/yz$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/yz$b;->dDM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
