.class final Lcom/tencent/mm/plugin/profile/ui/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pLa:Lcom/tencent/mm/ui/base/q;

.field final synthetic pVm:Z

.field final synthetic xrI:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/base/q;)V
    .locals 1

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pVm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->xrI:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pLa:Lcom/tencent/mm/ui/base/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/16 v13, 0x69ff

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 77
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pVm:Z

    if-eqz v1, :cond_3

    .line 78
    const v1, -0x8001

    and-int v9, v0, v1

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 84
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

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pVm:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/g;->clearData()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->xrI:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->xrI:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v14, v14}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pLa:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g$1;->pLa:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 98
    :cond_2
    const/4 v0, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 80
    :cond_3
    const v1, 0x8000

    or-int v9, v0, v1

    goto :goto_0
.end method
