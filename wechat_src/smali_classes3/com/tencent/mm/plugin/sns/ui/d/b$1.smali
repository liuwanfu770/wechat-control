.class final Lcom/tencent/mm/plugin/sns/ui/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CIu:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$1;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x3abcb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$1;->CIv:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1108
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->CIr:Landroid/view/View;

    .line 316
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 317
    const/4 v2, 0x0

    .line 318
    const-string/jumbo v1, ""

    .line 319
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v3, :cond_0

    .line 320
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->Kcv:I

    .line 321
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dqb;->Username:Ljava/lang/String;

    move v2, v1

    .line 323
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$1;->CIu:Lcom/tencent/mm/plugin/sns/storage/p;

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/k/e;->b(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)V

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
