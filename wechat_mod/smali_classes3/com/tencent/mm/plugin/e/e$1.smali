.class final Lcom/tencent/mm/plugin/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/e/e;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otk:Lcom/tencent/mm/plugin/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/e/e;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/e/e$1;->otk:Lcom/tencent/mm/plugin/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aj/t;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final a(Lcom/tencent/mm/aj/t;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x586d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p2, :cond_2

    .line 1133
    iget-boolean v0, p1, Lcom/tencent/mm/aj/t;->foreground:Z

    .line 44
    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/e/e;->bUY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 78
    :goto_0
    return-void

    .line 1390
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->gcf()V

    .line 1391
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->appenderClose()V

    .line 1392
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mars/Mars;->onSingalCrash(I)V

    .line 52
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/platformtools/a;->aVz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "MicroMsg.MMCoreInitTask"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/tencent/mm/bq/c;->bn(Landroid/content/Intent;)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/e/e$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/e/e$1$1;-><init>(Lcom/tencent/mm/plugin/e/e$1;)V

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->F(Ljava/lang/Runnable;)V

    .line 78
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
