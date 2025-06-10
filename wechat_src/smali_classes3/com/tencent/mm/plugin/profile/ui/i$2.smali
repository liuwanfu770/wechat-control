.class final Lcom/tencent/mm/plugin/profile/ui/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/i;->B(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic pVm:Z

.field final synthetic xrI:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Z)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pKS:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pVm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->xrI:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x1000000

    const/16 v5, 0x6a11

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pKS:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pKS:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 141
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 142
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pVm:Z

    if-eqz v2, :cond_2

    .line 143
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 152
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 153
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ctz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ctz;-><init>()V

    .line 154
    iput v6, v2, Lcom/tencent/mm/protocal/protobuf/ctz;->HQx:I

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->pVm:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ctz;->JLV:I

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->xrI:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i$2;->xrI:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 160
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 145
    :cond_2
    or-int/2addr v0, v6

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x46002

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x46001

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x46003

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
