.class final Lcom/tencent/mm/e/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/c;->LR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;

.field final synthetic cRf:Lcom/tencent/mm/y/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/c;Lcom/tencent/mm/y/a;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/mm/e/c$8;->cRb:Lcom/tencent/mm/e/c;

    iput-object p2, p0, Lcom/tencent/mm/e/c$8;->cRf:Lcom/tencent/mm/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 3

    .prologue
    const/16 v2, 0x23aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/e/c$8;->cRf:Lcom/tencent/mm/y/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$8;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 1168
    iget-object v0, v0, Lcom/tencent/mm/y/a;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/e/c$8;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/e/c$8;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    invoke-virtual {v0}, Lcom/tencent/mm/cache/a;->clear()V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/e/c$8;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    iget-object v1, p0, Lcom/tencent/mm/e/c$8;->cRf:Lcom/tencent/mm/y/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cache/a;->a(Lcom/tencent/mm/y/a;)V

    .line 687
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    const/16 v0, 0x23ab

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 692
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
