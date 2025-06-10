.class final Lcom/tencent/mm/app/WorkerProfile$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/i/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 1975
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$25;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KV()Z
    .locals 2

    .prologue
    const v1, 0x27d65

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2741
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCe:Lcom/tencent/mm/plugin/finder/view/whatnews/a;

    .line 3000
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/whatnews/a;->uCd:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1984
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bH(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x4c78

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2485
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;Z)V

    .line 1979
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bI(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x4c7a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3557
    invoke-static {}, Lcom/tencent/mm/network/af;->aUq()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "is_in_notify_mode"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3559
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baE(Ljava/lang/String;)V

    .line 3561
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/av;->r(ILjava/lang/String;)V

    .line 3563
    new-instance v0, Lcom/tencent/mm/g/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ab;-><init>()V

    .line 3564
    iget-object v1, v0, Lcom/tencent/mm/g/a/ab;->dbk:Lcom/tencent/mm/g/a/ab$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/ab$a;->dbl:Z

    .line 3565
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3567
    sget-object v0, Lcom/tencent/mm/plugin/setting/c;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->KL()V

    .line 3568
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/av;->Xs()V

    .line 3570
    invoke-static {p1, v3}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;Z)V

    .line 1995
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final n(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/16 v0, 0x4c79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1989
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->n(Landroid/content/Context;Z)V

    .line 1990
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
