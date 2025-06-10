.class final Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/SetPwdUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const v7, 0x1f6da

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI$3;->jCh:Lcom/tencent/mm/plugin/account/ui/SetPwdUI;

    .line 1143
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->aZO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->ox:Z

    if-eqz v1, :cond_0

    .line 1144
    const-string/jumbo v1, "MicroMsg.SetPwdUI"

    const-string/jumbo v2, "cpan settpassword cancel 11868 1"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e5c

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1147
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->hideVKB()V

    .line 1148
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->setResult(I)V

    .line 1149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/ui/SetPwdUI;->finish()V

    .line 167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
