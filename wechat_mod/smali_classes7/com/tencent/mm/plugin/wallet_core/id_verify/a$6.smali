.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)V
    .locals 2

    .prologue
    const v1, 0x27468

    .line 895
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x1116e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 895
    check-cast p1, Lcom/tencent/mm/g/a/lc;

    .line 1898
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "KindaBindCardEvent callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/tencent/mm/g/a/lc;

    if-eqz v0, :cond_2

    .line 1900
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/z;->gzL()V

    .line 1901
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/lc$a;->doF:Z

    if-eqz v0, :cond_1

    .line 1903
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "KindaBindCardEvent bindCard Succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    const-class v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/wallet/a;->getCrossActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1905
    if-eqz v0, :cond_0

    .line 1906
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 2455
    iget-object v1, v1, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1907
    const-string/jumbo v2, "realname_verify_process_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1908
    const-string/jumbo v2, "realname_verify_process_finish_title"

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doJ:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    const-string/jumbo v2, "realname_verify_process_finish_desc"

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    const-string/jumbo v2, "realname_verify_process_finish_page"

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    const-string/jumbo v2, "realname_verify_process_finish_err_jump"

    iget-object v3, p1, Lcom/tencent/mm/g/a/lc;->doE:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/lc$a;->doM:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1912
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/WcPayRealnameVerifySuccessUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 3455
    iget-object v3, v3, Lcom/tencent/mm/wallet_core/d;->doQ:Landroid/os/Bundle;

    .line 1912
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 1918
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$6;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->T(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1919
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 1915
    :cond_1
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "KindaBindCardEvent bindCard Cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1921
    :cond_2
    const/4 v0, 0x0

    .line 895
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
