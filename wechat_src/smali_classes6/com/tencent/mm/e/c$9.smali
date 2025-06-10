.class public final Lcom/tencent/mm/e/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cRb:Lcom/tencent/mm/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/e/c;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LS()V
    .locals 6

    .prologue
    const v5, 0x39d7e

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LF()Lcom/tencent/mm/cache/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/cache/a;

    .line 1162
    iget-object v0, v0, Lcom/tencent/mm/cache/a;->fGM:Landroid/graphics/Matrix;

    .line 743
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c;->LN()V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3, v4, v4}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;JZZ)V

    .line 747
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .prologue
    const v2, 0x39d7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/e/c$9;->cRb:Lcom/tencent/mm/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/e/c;->a(Lcom/tencent/mm/e/c;Z)Z

    .line 752
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
