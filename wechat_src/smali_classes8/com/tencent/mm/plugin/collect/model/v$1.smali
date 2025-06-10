.class final Lcom/tencent/mm/plugin/collect/model/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/v;->a(Lcom/tencent/mm/g/a/ta;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEK:Lcom/tencent/mm/g/a/ta;

.field final synthetic pEL:Lcom/tencent/mm/plugin/collect/model/v;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/v;Lcom/tencent/mm/g/a/ta;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEL:Lcom/tencent/mm/plugin/collect/model/v;

    iput-object p2, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iput-object p3, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    const v2, 0xf96c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEL:Lcom/tencent/mm/plugin/collect/model/v;

    .line 1024
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 42
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEL:Lcom/tencent/mm/plugin/collect/model/v;

    .line 2024
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEL:Lcom/tencent/mm/plugin/collect/model/v;

    .line 3024
    iget-object v0, v0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 43
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEL:Lcom/tencent/mm/plugin/collect/model/v;

    .line 4024
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/model/v;->jge:Landroid/app/Dialog;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x708

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 47
    check-cast p4, Lcom/tencent/mm/plugin/collect/model/k;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/v$1$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/collect/model/v$1$3;-><init>(Lcom/tencent/mm/plugin/collect/model/v$1;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/collect/model/k;->a(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/v$1$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/collect/model/v$1$2;-><init>(Lcom/tencent/mm/plugin/collect/model/v$1;Lcom/tencent/mm/plugin/collect/model/k;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->b(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/collect/model/v$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/model/v$1$1;-><init>(Lcom/tencent/mm/plugin/collect/model/v$1;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->c(Lcom/tencent/mm/wallet_core/c/r$a;)Lcom/tencent/mm/wallet_core/c/r;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/v$1;->pEK:Lcom/tencent/mm/g/a/ta;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta;->dya:Lcom/tencent/mm/g/a/ta$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ta$a;->callback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
