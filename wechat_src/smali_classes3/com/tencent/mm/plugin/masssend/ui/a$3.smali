.class final Lcom/tencent/mm/plugin/masssend/ui/a$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/a;->B(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pVm:Z

.field final synthetic xrI:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 244
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->pVm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->xrI:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/16 v0, 0x6708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 254
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->pVm:Z

    if-eqz v1, :cond_2

    .line 255
    const v1, -0x10001

    and-int v9, v0, v1

    .line 260
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 261
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

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->pVm:Z

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/ui/a;->clearData()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->xrI:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$3;->xrI:Lcom/tencent/mm/ui/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 270
    :cond_1
    const/16 v0, 0x6708

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 257
    :cond_2
    const/high16 v1, 0x10000

    or-int v9, v0, v1

    goto :goto_0
.end method
