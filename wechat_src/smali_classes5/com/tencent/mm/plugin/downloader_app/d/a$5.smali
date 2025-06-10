.class final Lcom/tencent/mm/plugin/downloader_app/d/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader_app/d/a;->A(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKS:Landroid/app/ProgressDialog;

.field final synthetic pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

.field final synthetic pVm:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader_app/d/a;ZLandroid/app/ProgressDialog;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVl:Lcom/tencent/mm/plugin/downloader_app/d/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVm:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pKS:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/16 v4, 0x2384

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVm:Z

    .line 1241
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 1242
    if-eqz v1, :cond_1

    .line 1243
    const v2, -0x8000001

    and-int/2addr v0, v2

    .line 1247
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 1250
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/ctz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/ctz;-><init>()V

    .line 1251
    iput v5, v2, Lcom/tencent/mm/protocal/protobuf/ctz;->HQx:I

    .line 1252
    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/ctz;->JLV:I

    .line 1253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v3, 0x27

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/downloader_app/d/a$5;->pVm:Z

    if-nez v0, :cond_0

    .line 217
    const-string/jumbo v0, "downloaderapp"

    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gl(Ljava/lang/String;)I

    .line 218
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string/jumbo v1, "downloaderapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 221
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader_app/d/a$5$1;-><init>(Lcom/tencent/mm/plugin/downloader_app/d/a$5;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 236
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1245
    :cond_1
    or-int/2addr v0, v5

    goto :goto_0

    .line 1252
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
