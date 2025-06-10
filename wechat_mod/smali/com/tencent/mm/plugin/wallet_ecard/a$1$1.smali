.class final Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a$1;->a(Lcom/tencent/mm/g/a/dd;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FEg:Lcom/tencent/mm/g/a/dd$a;

.field final synthetic FEh:Lcom/tencent/mm/g/a/dd;

.field final synthetic FEi:Ljava/lang/String;

.field final synthetic FEj:Lcom/tencent/mm/plugin/wallet_ecard/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a$1;Lcom/tencent/mm/g/a/dd$a;Lcom/tencent/mm/g/a/dd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEj:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEg:Lcom/tencent/mm/g/a/dd$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEi:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const v6, 0x117f9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 105
    const/16 v1, 0x244

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 106
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 107
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/d;->fgr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/e;->aXY(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEg:Lcom/tencent/mm/g/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd$a;->aKR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 110
    if-eqz v4, :cond_0

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEj:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/a$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEj:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a$a;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/a;Lcom/tencent/mm/g/a/dd;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a;->a(Lcom/tencent/mm/plugin/wallet_ecard/a;Lcom/tencent/mm/wallet_core/d$a;)Lcom/tencent/mm/wallet_core/d$a;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd$a;->dey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/dd$a;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/dd$a;->dex:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEj:Lcom/tencent/mm/plugin/wallet_ecard/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_ecard/a$1;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_ecard/a;->a(Lcom/tencent/mm/plugin/wallet_ecard/a;)Lcom/tencent/mm/wallet_core/d$a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/wallet_core/d$a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->dev:Lcom/tencent/mm/g/a/dd$b;

    iput v2, v0, Lcom/tencent/mm/g/a/dd$b;->retCode:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 118
    :cond_1
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "jsapi check fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->dev:Lcom/tencent/mm/g/a/dd$b;

    iput v2, v0, Lcom/tencent/mm/g/a/dd$b;->retCode:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$1$1;->FEh:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
