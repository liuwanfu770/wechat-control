.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;
.super Lcom/tencent/mm/wallet_core/d/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

.field FfI:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V
    .locals 1

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    .line 755
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/i;)V

    .line 752
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->FfI:I

    .line 756
    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x2a968

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 840
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/j;

    if-eqz v2, :cond_0

    .line 841
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 842
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 850
    :goto_0
    return v0

    .line 844
    :cond_0
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/k;

    if-eqz v2, :cond_1

    .line 845
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 846
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->FfF:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$b;->activity:Lcom/tencent/mm/ui/MMActivity;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1096
    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/d;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 847
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 850
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final varargs r([Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x0

    return v0
.end method
