.class final Lcom/tencent/mm/plugin/wxcredit/e$6;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/e;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hcx:Lcom/tencent/mm/plugin/wxcredit/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/e;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x11a59

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 378
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/e;->al(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 379
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const v4, 0x11a5a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->am(Lcom/tencent/mm/plugin/wxcredit/e;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_is_follow_bank_username"

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->Hcx:Lcom/tencent/mm/plugin/wxcredit/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/e;->an(Lcom/tencent/mm/plugin/wxcredit/e;)Z

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/e$6;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/c/ad;-><init>()V

    .line 2115
    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 389
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
