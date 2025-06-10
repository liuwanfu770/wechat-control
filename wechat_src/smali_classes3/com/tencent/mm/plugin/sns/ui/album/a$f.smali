.class final Lcom/tencent/mm/plugin/sns/ui/album/a$f;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/album/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

.field CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

.field CCc:Landroid/support/v7/widget/RecyclerView;

.field private Crg:Landroid/widget/LinearLayout;

.field jfX:Landroid/widget/TextView;

.field nwQ:Landroid/support/v7/widget/GridLayoutManager;

.field timeTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/album/a;Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1860f

    const/4 v0, 0x0

    .line 358
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CBT:Lcom/tencent/mm/plugin/sns/ui/album/a;

    .line 359
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    .line 351
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    .line 352
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->timeTv:Landroid/widget/TextView;

    .line 353
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCc:Landroid/support/v7/widget/RecyclerView;

    .line 354
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    .line 355
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->Crg:Landroid/widget/LinearLayout;

    .line 360
    const v0, 0x7f0921e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->jfX:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0921e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->timeTv:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0921e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCc:Landroid/support/v7/widget/RecyclerView;

    .line 364
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->d(Lcom/tencent/mm/plugin/sns/ui/album/a;)Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/album/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/album/a;->e(Lcom/tencent/mm/plugin/sns/ui/album/a;)Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    move-result-object v1

    .line 1038
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/album/c;->CCf:Lcom/tencent/mm/plugin/sns/ui/album/c$a;

    .line 367
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/album/a$f;)Lcom/tencent/mm/plugin/sns/ui/album/c;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/album/a$f;->CCb:Lcom/tencent/mm/plugin/sns/ui/album/c;

    return-object v0
.end method
