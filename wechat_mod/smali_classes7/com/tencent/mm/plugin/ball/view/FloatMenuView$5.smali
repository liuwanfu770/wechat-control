.class public final Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/view/FloatMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

.field final synthetic olP:Z

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;IIZ)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    iput p2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->val$x:I

    iput p3, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->val$y:I

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x36315

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    iget v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->val$x:I

    iget v2, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->val$y:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->a(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;II)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->e(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Lcom/tencent/mm/plugin/ball/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->e(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Lcom/tencent/mm/plugin/ball/a/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olP:Z

    .line 7089
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ball/a/a;->oes:Z

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/view/FloatMenuView$5;->olL:Lcom/tencent/mm/plugin/ball/view/FloatMenuView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ball/view/FloatMenuView;->e(Lcom/tencent/mm/plugin/ball/view/FloatMenuView;)Lcom/tencent/mm/plugin/ball/a/a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 279
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
