.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;
.source "SourceFile"


# instance fields
.field public oEZ:Landroid/widget/LinearLayout;

.field public oFW:Landroid/widget/LinearLayout;

.field public oFX:Landroid/widget/LinearLayout;

.field public oFY:Landroid/widget/TextView;

.field public oFZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;",
            ">;"
        }
    .end annotation
.end field

.field public oFa:Landroid/widget/LinearLayout;

.field public oGa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

.field public oGb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

.field public oGc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

.field public oGd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

.field public oGe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;

.field public oGf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;

.field public oGg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

.field public oGh:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x178e

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFZ:Ljava/util/List;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGh:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Z(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1792

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 319
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x178f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    if-eqz p3, :cond_1

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 84
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ag/v;)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/ag/v;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 136
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ag/v;->type:I

    .line 138
    :cond_0
    return-void
.end method

.method public static s(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/16 v3, 0x1791

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAk:I

    sub-int v0, p1, v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAk:I

    sub-int v1, p2, v1

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 314
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;II)V
    .locals 7

    .prologue
    const/16 v6, 0x1790

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGb:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 96
    if-eqz v0, :cond_a

    move v3, v1

    .line 98
    :goto_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    move v0, v1

    .line 99
    :goto_2
    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGd:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 100
    if-eqz v0, :cond_0

    move v3, v1

    .line 102
    :cond_0
    const/4 v0, 0x7

    if-ne p2, v0, :cond_5

    move v0, v1

    .line 103
    :goto_3
    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGe:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/al;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 104
    if-eqz v0, :cond_1

    move v3, v1

    .line 106
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    move v0, v1

    .line 107
    :goto_4
    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGf:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/af;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 108
    if-eqz v0, :cond_2

    move v3, v1

    .line 110
    :cond_2
    const/16 v0, 0xa

    if-ne p2, v0, :cond_7

    move v0, v1

    .line 111
    :goto_5
    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v5, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 112
    if-eqz v0, :cond_9

    move v0, v1

    .line 114
    :goto_6
    iget-object v3, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFW:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oGa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;

    if-nez v0, :cond_8

    if-lez p3, :cond_8

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    :goto_7
    invoke-direct {p0, v3, v4, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Z)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v0, v2

    .line 94
    goto :goto_0

    :cond_4
    move v0, v2

    .line 98
    goto :goto_2

    :cond_5
    move v0, v2

    .line 102
    goto :goto_3

    :cond_6
    move v0, v2

    .line 106
    goto :goto_4

    :cond_7
    move v0, v2

    .line 110
    goto :goto_5

    :cond_8
    move v1, v2

    .line 114
    goto :goto_7

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_1
.end method
