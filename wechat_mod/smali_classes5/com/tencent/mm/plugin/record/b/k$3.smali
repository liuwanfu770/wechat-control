.class final Lcom/tencent/mm/plugin/record/b/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/k;->b(ILcom/tencent/mm/plugin/record/a/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I

.field final synthetic zrc:Lcom/tencent/mm/plugin/record/b/k;

.field final synthetic zrd:Lcom/tencent/mm/plugin/record/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/k;ILcom/tencent/mm/plugin/record/a/j;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/k$3;->zrc:Lcom/tencent/mm/plugin/record/b/k;

    iput p2, p0, Lcom/tencent/mm/plugin/record/b/k$3;->val$type:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/record/b/k$3;->zrd:Lcom/tencent/mm/plugin/record/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x251b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/k$3;->zrc:Lcom/tencent/mm/plugin/record/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/k;->a(Lcom/tencent/mm/plugin/record/b/k;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/d;

    .line 69
    iget v2, p0, Lcom/tencent/mm/plugin/record/b/k$3;->val$type:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/k$3;->zrd:Lcom/tencent/mm/plugin/record/a/j;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/d;->a(ILcom/tencent/mm/plugin/record/a/j;)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
