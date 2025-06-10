.class public Lcom/tencent/mm/plugin/sns/ui/RangeWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

.field private Bvj:Lcom/tencent/mm/plugin/sns/j/m;

.field private Cbe:Landroid/widget/TextView;

.field private CeA:Z

.field private CeB:I

.field CeC:Ljava/lang/String;

.field private CeD:Ljava/lang/String;

.field private CeE:Ljava/lang/String;

.field private CeF:Ljava/lang/String;

.field private CeG:Landroid/view/View$OnClickListener;

.field private Cew:Landroid/widget/TextView;

.field private Cex:Landroid/widget/LinearLayout;

.field private Cey:Landroid/widget/TextView;

.field private Cez:Landroid/view/View;

.field private contentView:Landroid/view/View;

.field private kpA:Landroid/app/Activity;

.field public style:I

.field private tgi:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17fb3

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeA:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeC:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeG:Landroid/view/View$OnClickListener;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 77
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x17fb2

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeA:Z

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeC:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeG:Landroid/view/View$OnClickListener;

    .line 67
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->style:I

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->init(Landroid/content/Context;)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static O(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x17fb5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 214
    :goto_0
    return-object v0

    .line 204
    :cond_0
    if-nez p0, :cond_1

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 207
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_2

    .line 3417
    iget-wide v4, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v4, v4

    .line 209
    if-eqz v4, :cond_2

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeG:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)Lcom/tencent/mm/plugin/sns/j/m;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 11

    .prologue
    const v10, 0x17fb4

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 101
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getLayoutResource()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eud()Lcom/tencent/mm/plugin/sns/model/be;

    move-result-object v0

    .line 1140
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/be;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f09227b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f091411

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f091d20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f092277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cex:Landroid/widget/LinearLayout;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f092276

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cey:Landroid/widget/TextView;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    const v1, 0x7f091d23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cez:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->contentView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cex:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cey:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cez:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cex:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rim:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cez:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cex:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 156
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/j/n;

    .line 158
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-ne v1, v2, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->dAK()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->awf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v3

    .line 152
    goto :goto_0

    .line 163
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/sns/j/n;->type:I

    if-ne v1, v4, :cond_3

    .line 164
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v1, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    .line 1417
    iget-wide v8, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v8

    .line 165
    if-eqz v1, :cond_0

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/n;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cez:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f080863

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cex:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cey:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f102320

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cey:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v5, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Bvj:Lcom/tencent/mm/plugin/sns/j/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/j/m;->ByK:Z

    if-eqz v0, :cond_5

    move v2, v4

    .line 186
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 2319
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBE:Lcom/tencent/mm/g/b/a/if;

    .line 3078
    iput v2, v0, Lcom/tencent/mm/g/b/a/if;->ekN:I

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->etU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/RangeWidget;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 197
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z
    .locals 7

    .prologue
    const v0, 0x17fb6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    .line 221
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "Kchat_room_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getMaxTagNameLen()I

    move-result v1

    .line 226
    const-string/jumbo v0, ""

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 229
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeF:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeE:Ljava/lang/String;

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->O(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_2
    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_3

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    .line 4258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    .line 4259
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 4260
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    const v4, 0x7f0f003a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0605f3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4261
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060330

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4262
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060330

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4264
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v2, :cond_5

    .line 4265
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    .line 4267
    :cond_5
    packed-switch v1, :pswitch_data_0

    .line 254
    :goto_2
    const/4 v0, 0x1

    const v1, 0x17fb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 237
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeD:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 246
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 4269
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 4270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    const v2, 0x7f0f0039

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060427

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4274
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    const v1, 0x7f10229f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 4277
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_9

    .line 4278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->setPrivated(Z)V

    .line 4280
    :cond_9
    if-eqz p4, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    if-eqz v0, :cond_a

    .line 4281
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 4282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    const v1, 0x7f10232b

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 4283
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->ezI()V

    .line 4284
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->BXH:Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->eDS()V

    .line 4287
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    const v1, 0x7f10229d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 4290
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    .line 4291
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    const v3, 0x7f0f0039

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060330

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102333

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4293
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060330

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4294
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060330

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4296
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4299
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 4300
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->tgi:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->kpA:Landroid/app/Activity;

    const v3, 0x7f0f0039

    const/high16 v4, -0x10000

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ar;->m(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4301
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10231f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4302
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cbe:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4303
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4305
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->Cew:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4267
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getLabelRange()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeB:I

    return v0
.end method

.method protected getLayoutResource()I
    .locals 1

    .prologue
    .line 322
    const v0, 0x7f0c0906

    return v0
.end method

.method protected getMaxTagNameLen()I
    .locals 1

    .prologue
    .line 326
    const/4 v0, -0x1

    return v0
.end method

.method public setEnablePrivate(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeA:Z

    .line 86
    return-void
.end method

.method public setRangeTipClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/RangeWidget;->CeG:Landroid/view/View$OnClickListener;

    .line 331
    return-void
.end method
