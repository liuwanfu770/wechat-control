.class final Lcom/tencent/mm/plugin/wxcredit/c$1;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)Lcom/tencent/mm/wallet_core/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hcv:Lcom/tencent/mm/plugin/wxcredit/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->Hcv:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    return-void
.end method


# virtual methods
.method public final varargs A([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x11a3b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->Hcv:Lcom/tencent/mm/plugin/wxcredit/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->Hcv:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/c;->a(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 79
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const v6, 0x11a3c

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->Hcv:Lcom/tencent/mm/plugin/wxcredit/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/c;->b(Lcom/tencent/mm/plugin/wxcredit/c;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_pwd1"

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wxcredit/c$1;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/w;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    invoke-direct {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2115
    invoke-virtual {v1, v2, v5, v5}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method
