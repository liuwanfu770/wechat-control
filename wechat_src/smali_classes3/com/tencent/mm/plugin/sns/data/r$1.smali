.class final Lcom/tencent/mm/plugin/sns/data/r$1;
.super Lcom/tencent/mm/plugin/sns/ui/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/data/r;->a(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/bj;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

.field final synthetic Blt:Lcom/tencent/mm/plugin/sns/ui/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bk;Lcom/tencent/mm/plugin/sns/ui/bj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2377
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ai;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x3a73e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Bls:Lcom/tencent/mm/plugin/sns/ui/bk;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bk;->AZC:Lcom/tencent/mm/plugin/sns/storage/p;

    .line 2611
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->Uw(I)Z

    move-result v0

    .line 2380
    if-eqz v0, :cond_0

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    .line 2385
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 2386
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2383
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/r$1;->Blt:Lcom/tencent/mm/plugin/sns/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bj;->Ckg:Lcom/tencent/mm/plugin/sns/ui/j;

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/j;->ddI:I

    goto :goto_0
.end method
