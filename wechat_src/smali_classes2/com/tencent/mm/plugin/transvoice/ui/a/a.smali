.class public final Lcom/tencent/mm/plugin/transvoice/ui/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field public DPL:I

.field private DPM:Landroid/widget/ImageView;

.field public fQY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2d3df

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPL:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPM:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPL:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPM:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0x2d3e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2029
    new-instance v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c086d

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Landroid/view/View;)V

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    const v3, 0x2d3e2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPP:Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;

    iget v0, v0, Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;->DPQ:I

    .line 1036
    iget-object v2, p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPL:I

    if-ne v1, v0, :cond_0

    .line 1038
    iget-object v1, p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    iget-object v1, p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->DPM:Landroid/widget/ImageView;

    .line 1043
    :goto_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->auy:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/transvoice/ui/a/a$1;-><init>(Lcom/tencent/mm/plugin/transvoice/ui/a/a;Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1041
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/transvoice/ui/a/a$b;->fTw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final gN(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/transvoice/ui/a/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2d3e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x2d3e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/transvoice/ui/a/a;->fQY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
