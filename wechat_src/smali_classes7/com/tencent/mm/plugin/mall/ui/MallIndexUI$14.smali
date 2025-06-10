.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hXZ:Z

.field final synthetic xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic xqy:Lcom/tencent/mm/g/a/zg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg;)V
    .locals 1

    .prologue
    .line 807
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqy:Lcom/tencent/mm/g/a/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->hXZ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x1023f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->hasFinish()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 868
    :goto_0
    return-void

    .line 816
    :cond_1
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mUserInfo needBind : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hasNewTips : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " swipeOn : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/zg$b;->dEb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 819
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "error for callback ac finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 822
    :cond_3
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "after get userInfo, isFromCgiEnd: %s, hasCallback: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v5, v5, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->hXZ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg$b;)Lcom/tencent/mm/g/a/zg$b;

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    instance-of v3, v3, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEA:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/wallet_core/tenpay/model/m;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->isJumpRemind()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 828
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/tenpay/model/m;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 829
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;)V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/zg$b;->errCode:I

    if-nez v0, :cond_8

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFR()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    if-eqz v0, :cond_5

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFN()V

    .line 841
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFI()V

    .line 843
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->hXZ:Z

    if-nez v0, :cond_6

    .line 844
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFX()V

    .line 847
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg$b;)Z

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFP()V

    .line 850
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "after get userInfo, isShowLqb: %s, isOpenLqb: %s, lqbOpenUrl: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEw:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/g/a/zg$b;->dEx:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 851
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEv:I

    if-ne v0, v1, :cond_b

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEw:Z

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/g/a/zg$b;->dEx:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 861
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    .line 2109
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/al;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/al;-><init>()V

    .line 2110
    iget-object v3, v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    new-instance v4, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$2;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 2125
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhK()Z

    move-result v0

    .line 2110
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->a(Lcom/tencent/mm/plugin/wallet_core/ui/u$a;Z)V

    .line 864
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqy:Lcom/tencent/mm/g/a/zg;

    iget-object v0, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEz:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->hXZ:Z

    if-eqz v0, :cond_9

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->updateView()V

    .line 867
    :cond_9
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->hXZ:Z

    .line 868
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 825
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 851
    goto :goto_2

    .line 858
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;->xqw:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3
.end method
