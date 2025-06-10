.class final Lcom/tencent/mm/plugin/profile/ui/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/n;->A(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic pVm:Z

.field final synthetic yQa:Lcom/tencent/mm/plugin/profile/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/n;ZLandroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/n$3;->yQa:Lcom/tencent/mm/plugin/profile/ui/n;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/profile/ui/n$3;->pVm:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/n$3;->pKS:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/16 v13, 0x6a49

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/n$3;->pVm:Z

    .line 1221
    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const-string/jumbo v0, "3"

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/model/cd;->I(ILjava/lang/String;)V

    .line 1223
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 1224
    if-eqz v1, :cond_2

    .line 1225
    and-int/lit16 v9, v0, -0x81

    .line 1229
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1230
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/az/l;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/az/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/n$3;->pVm:Z

    if-nez v0, :cond_0

    .line 2165
    const-string/jumbo v0, "qqsync"

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gl(Ljava/lang/String;)I

    .line 2166
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "qqsync"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/n$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/n$3$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/n$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 160
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1221
    :cond_1
    const-string/jumbo v0, "4"

    goto :goto_0

    .line 1227
    :cond_2
    or-int/lit16 v9, v0, 0x80

    goto :goto_1
.end method
