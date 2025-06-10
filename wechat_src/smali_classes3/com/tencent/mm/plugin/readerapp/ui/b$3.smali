.class final Lcom/tencent/mm/plugin/readerapp/ui/b$3;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/b;->B(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic pVm:Z

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xrI:Lcom/tencent/mm/ui/s;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->pVm:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->xrI:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/high16 v7, 0x80000

    const v6, 0x19124

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->pVm:Z

    if-eqz v0, :cond_0

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;->rD(Z)V

    .line 245
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aED()I

    move-result v0

    .line 246
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->pVm:Z

    if-eqz v3, :cond_3

    .line 247
    const v3, -0x80001

    and-int/2addr v0, v3

    .line 252
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v3

    const/16 v4, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 253
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ctz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ctz;-><init>()V

    .line 254
    iput v7, v3, Lcom/tencent/mm/protocal/protobuf/ctz;->HQx:I

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->pVm:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/protocal/protobuf/ctz;->JLV:I

    .line 256
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;

    const/16 v4, 0x27

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$a;-><init>(ILcom/tencent/mm/bv/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->pVm:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->val$context:Landroid/content/Context;

    const v3, 0x7f101bfa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    .line 261
    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/b$3$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/b$3;Landroid/app/ProgressDialog;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/c/g;->a(Lcom/tencent/mm/plugin/readerapp/c/g$a;)V

    .line 275
    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/b;->rD(Z)V

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->xrI:Lcom/tencent/mm/ui/s;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/b$3;->xrI:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 281
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 249
    :cond_3
    or-int/2addr v0, v7

    goto :goto_0

    :cond_4
    move v0, v2

    .line 255
    goto :goto_1
.end method
