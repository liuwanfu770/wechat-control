.class public final Lcom/tencent/mm/plugin/ball/a/a$a;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic oeP:Lcom/tencent/mm/plugin/ball/a/a;

.field public oeS:Lcom/tencent/mm/plugin/ball/model/BallInfo;

.field public oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

.field public oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

.field public oeV:Landroid/widget/ImageView;

.field public oeW:Landroid/widget/FrameLayout;

.field public oeX:Landroid/widget/TextView;

.field public oeY:Landroid/widget/TextView;

.field public oeZ:Landroid/widget/LinearLayout;

.field public ofa:Landroid/widget/ImageView;

.field public ofb:Landroid/widget/LinearLayout;

.field public ofc:Landroid/widget/LinearLayout;

.field public ofd:I

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ball/a/a;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x19e25

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeP:Lcom/tencent/mm/plugin/ball/a/a;

    .line 450
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofd:I

    .line 451
    const v0, 0x7f091211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeT:Lcom/tencent/mm/plugin/ball/view/CircleImageView;

    .line 452
    const v0, 0x7f09120f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeU:Lcom/tencent/mm/plugin/ball/view/CircleAnimateView;

    .line 453
    const v0, 0x7f091e8e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeV:Landroid/widget/ImageView;

    .line 454
    const v0, 0x7f091e8d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeW:Landroid/widget/FrameLayout;

    .line 455
    const v0, 0x7f091902

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeX:Landroid/widget/TextView;

    .line 456
    const v0, 0x7f091901

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeY:Landroid/widget/TextView;

    .line 457
    const v0, 0x7f0918ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->oeZ:Landroid/widget/LinearLayout;

    .line 458
    const v0, 0x7f0902aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofa:Landroid/widget/ImageView;

    .line 459
    const v0, 0x7f092d59

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofb:Landroid/widget/LinearLayout;

    .line 460
    const v0, 0x7f092d5a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ball/a/a$a;->ofc:Landroid/widget/LinearLayout;

    .line 461
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
