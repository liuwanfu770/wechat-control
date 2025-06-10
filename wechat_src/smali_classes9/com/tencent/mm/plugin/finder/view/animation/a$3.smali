.class final Lcom/tencent/mm/plugin/finder/view/animation/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/view/animation/a;->jB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amq:Ljava/util/ArrayList;

.field final synthetic uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/animation/a;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->amq:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x292cb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/animation/a;->X(Landroid/support/v7/widget/RecyclerView$w;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->uAs:Lcom/tencent/mm/plugin/finder/view/animation/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/animation/a;->amg:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/animation/a$3;->amq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 173
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
