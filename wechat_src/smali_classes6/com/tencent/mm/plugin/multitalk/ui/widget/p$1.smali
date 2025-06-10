.class final Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/p;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xYw:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

.field final synthetic xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;->xYw:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)I
    .locals 2

    .prologue
    const v1, 0x2baf0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;->xYw:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->NM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/p$1;->xYx:Lcom/tencent/mm/plugin/multitalk/ui/widget/p;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/p;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/p;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    .line 1797
    iget v0, v0, Landroid/support/v7/widget/GridLayoutManager;->apE:I

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
