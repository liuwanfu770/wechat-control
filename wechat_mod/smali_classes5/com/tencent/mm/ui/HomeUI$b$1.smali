.class final Lcom/tencent/mm/ui/HomeUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LOt:Lcom/tencent/mm/ui/HomeUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI$b;)V
    .locals 0

    .prologue
    .line 1426
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x81c8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/HomeUI$PlusActionView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1429
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->Pd(I)V

    .line 1430
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V

    .line 1431
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->t(Lcom/tencent/mm/ui/HomeUI;)V

    .line 1432
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1435
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/HomeUI;->LNx:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1436
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1439
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    .line 1441
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->u(Lcom/tencent/mm/ui/HomeUI;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1442
    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v2, v2, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/HomeUI;->a(Lcom/tencent/mm/ui/HomeUI;J)J

    .line 1443
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->v(Lcom/tencent/mm/ui/HomeUI;)I

    .line 1452
    :cond_2
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/ui/HomeUI$PlusActionView$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1445
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->w(Lcom/tencent/mm/ui/HomeUI;)I

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$b$1;->LOt:Lcom/tencent/mm/ui/HomeUI$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/HomeUI$b;->LOi:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->x(Lcom/tencent/mm/ui/HomeUI;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 1447
    const-string/jumbo v0, "MicroMsg.LauncherUI.HomeUI"

    const-string/jumbo v1, "Switch to MonkeyEnv now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/cb;->zb(Z)V

    goto :goto_0
.end method
