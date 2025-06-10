.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fMN:Landroid/widget/ImageView;

.field public fSy:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public oCC:Landroid/view/View;

.field public oDm:Landroid/view/View;

.field public oEf:Landroid/widget/TextView;

.field private oFF:Landroid/view/View$OnClickListener;

.field public oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field public oFT:Landroid/view/View;

.field public oFU:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x1784

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFF:Landroid/view/View$OnClickListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Y(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/16 v1, 0x1788

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 65
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x1785

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/z;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x178b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-wide v2, p2, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v5, p2, Lcom/tencent/mm/storage/z;->field_content:Ljava/lang/String;

    move-object v1, p1

    move-object v4, p4

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/a;->a(Landroid/view/View;JLjava/lang/String;Ljava/lang/String;I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFF:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/16 v6, 0x178a

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 77
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return v5

    .line 79
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, p4, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->acT(Ljava/lang/String;)Lcom/tencent/mm/ag/p;

    move-result-object v1

    .line 81
    const-string/jumbo v0, ""

    .line 82
    if-eqz v1, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ag/p;->hLv:Lcom/tencent/mm/ag/o;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/ag/p;->hLv:Lcom/tencent/mm/ag/o;

    iget-object v2, v2, Lcom/tencent/mm/ag/o;->hLt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 83
    iget-object v0, v1, Lcom/tencent/mm/ag/p;->hLv:Lcom/tencent/mm/ag/o;

    iget-object v0, v0, Lcom/tencent/mm/ag/o;->hLt:Ljava/lang/String;

    .line 88
    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    iget v5, v0, Lcom/tencent/mm/ag/n;->hLq:I

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 93
    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_3
    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    iget-object v2, v2, Lcom/tencent/mm/ag/n;->hLp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v0, v1, Lcom/tencent/mm/ag/p;->hLw:Lcom/tencent/mm/ag/n;

    iget-object v0, v0, Lcom/tencent/mm/ag/n;->hLp:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 98
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z
    .locals 3

    .prologue
    const/16 v2, 0x1789

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCJ:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCK:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    .line 42
    return-void
.end method

.method public bXd()V
    .locals 3

    .prologue
    const/16 v2, 0x1786

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 50
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    const v1, 0x7f0902f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fMN:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    const v1, 0x7f0919cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oEf:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    const v1, 0x7f09045b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFU:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    const v1, 0x7f09255e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->fSy:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oDm:Landroid/view/View;

    const v1, 0x7f0903fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->oFT:Landroid/view/View;

    .line 57
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public dI(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x1787

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->Y(Landroid/view/View;I)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
