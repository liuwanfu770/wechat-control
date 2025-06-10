.class final Lcom/tencent/mm/console/b$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gdS:Landroid/content/Context;

.field final synthetic gdU:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/tencent/mm/console/b$13;->gdU:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/console/b$13;->gdS:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/console/b$13;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v5, 0x4e9e

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/ar;->LdY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "SdcardInfo.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1637
    new-instance v1, Lcom/tencent/mm/storage/an;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->gdU:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/storage/an;->set(ILjava/lang/Object;)V

    .line 1639
    const-string/jumbo v0, "MicroMsg.CommandProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchsdcard reset to sdcard root: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/an;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1641
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->gdS:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/kernel/l;->s(Landroid/content/Context;Z)V

    .line 1645
    new-instance v0, Lcom/tencent/mm/g/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ab;-><init>()V

    .line 1646
    iget-object v1, v0, Lcom/tencent/mm/g/a/ab;->dbk:Lcom/tencent/mm/g/a/ab$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/ab$a;->dbl:Z

    .line 1647
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1649
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->KQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    .line 2285
    iget-object v0, v0, Lcom/tencent/mm/app/WorkerProfile;->cLT:Lcom/tencent/mm/app/ak;

    .line 1649
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 1650
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/av;->Xs()V

    .line 1653
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-static {v0}, Lcom/tencent/mm/cq/d;->bjx(Ljava/lang/String;)V

    .line 3025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 1655
    if-eqz v0, :cond_0

    .line 4025
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/c;->Hld:Lcom/tencent/mm/pluginsdk/i/c$a;

    .line 1656
    iget-object v1, p0, Lcom/tencent/mm/console/b$13;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i/c$a;->bH(Landroid/content/Context;)V

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/console/b$13;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1660
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
