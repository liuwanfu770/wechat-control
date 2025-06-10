.class final Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/b/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    .line 937
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 938
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 9

    .prologue
    const v8, 0x11831

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 952
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    if-eqz v0, :cond_2

    .line 953
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v3, "openLqbAccount scene end, errType: %s, errCode: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p4

    .line 954
    check-cast v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    .line 955
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 956
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 957
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;->EMT:Lcom/tencent/mm/protocal/protobuf/cpb;

    .line 958
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cpb;->pbV:I

    if-nez v4, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->P(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v2, "key_goto_lqt_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 964
    const-string/jumbo v0, "key_process_result_code"

    const/4 v2, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 975
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 976
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 978
    :goto_1
    return v0

    .line 966
    :cond_0
    const-string/jumbo v4, "MicroMsg.OpenECardProcess"

    const-string/jumbo v5, "toast: %s"

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/cpb;->pbW:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->activity:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cpb;->pbW:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 970
    :cond_1
    const-string/jumbo v0, "MicroMsg.OpenECardProcess"

    const-string/jumbo v4, "net error: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p4, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-array v4, v1, [Ljava/lang/String;

    aput-object p3, v4, v2

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->d(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 972
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->activity:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v5, ""

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    goto :goto_0

    .line 978
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const v5, 0x11830

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 942
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 943
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    const/16 v2, 0xbb4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 945
    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->FEY:Lcom/tencent/mm/plugin/wallet_ecard/b/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_ecard/b/b;->b(Lcom/tencent/mm/plugin/wallet_ecard/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/model/lqt/ai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/b/b$f;->ODj:Lcom/tencent/mm/wallet_core/d/i;

    .line 1075
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/wallet_core/d/i;->b(Lcom/tencent/mm/aj/q;Z)V

    .line 947
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method
