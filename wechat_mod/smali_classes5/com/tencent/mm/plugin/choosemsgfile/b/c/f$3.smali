.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$3;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$3;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 2

    .prologue
    const v1, 0x1e1c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f$3;->pwE:Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/f;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 238
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
