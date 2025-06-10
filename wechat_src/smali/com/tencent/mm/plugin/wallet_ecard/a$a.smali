.class final Lcom/tencent/mm/plugin/wallet_ecard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

.field private FEk:Lcom/tencent/mm/g/a/dd;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/a;Lcom/tencent/mm/g/a/dd;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEk:Lcom/tencent/mm/g/a/dd;

    .line 50
    return-void
.end method


# virtual methods
.method public final r(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/16 v8, 0x3a6a

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x117fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.SubCoreECard"

    const-string/jumbo v1, "open process end: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-ne p1, v6, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEk:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->dev:Lcom/tencent/mm/g/a/dd$b;

    iput v4, v0, Lcom/tencent/mm/g/a/dd$b;->retCode:I

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "openEcard:ok"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEk:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->deu:Lcom/tencent/mm/g/a/dd$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJh()V

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEf:Lcom/tencent/mm/plugin/wallet_ecard/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_ecard/a;->a(Lcom/tencent/mm/plugin/wallet_ecard/a;Lcom/tencent/mm/wallet_core/d$a;)Lcom/tencent/mm/wallet_core/d$a;

    .line 70
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 71
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 72
    const v1, 0x117fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/a$a;->FEk:Lcom/tencent/mm/g/a/dd;

    iget-object v0, v0, Lcom/tencent/mm/g/a/dd;->dev:Lcom/tencent/mm/g/a/dd$b;

    iput v6, v0, Lcom/tencent/mm/g/a/dd$b;->retCode:I

    .line 61
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJf()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/e;->fJg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string/jumbo v2, "openEcard:fail"

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
