.class final Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/e/a$1;->cc(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CLb:Z

.field final synthetic CLc:Lcom/tencent/mm/plugin/sns/ui/e/a$1;

.field final synthetic fKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/e/a$1;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->CLc:Lcom/tencent/mm/plugin/sns/ui/e/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->fKL:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->CLb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x18819

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/e/a;->eFa()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/e/a;->eFa()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 37
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->fKL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 38
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_1
    return-void

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/story/api/m;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->fKL:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/e/a$1$1;->CLb:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/story/api/m;->cc(Ljava/lang/String;Z)V

    goto :goto_2

    .line 35
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
