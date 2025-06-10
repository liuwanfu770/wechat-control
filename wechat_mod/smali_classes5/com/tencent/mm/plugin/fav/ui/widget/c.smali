.class public final Lcom/tencent/mm/plugin/fav/ui/widget/c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/c$a;
    }
.end annotation


# instance fields
.field private soh:Landroid/view/View;

.field public soi:Landroid/view/View;

.field public soj:Landroid/view/View;

.field private sok:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

.field private sol:Z

.field private som:Z

.field private son:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x1a402

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->sol:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->som:Z

    .line 1040
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->setOrientation(I)V

    .line 1042
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0454

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1044
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soh:Landroid/view/View;

    .line 1156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c043d

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1157
    const v2, 0x7f091a5a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1045
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    .line 1174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0452

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1175
    const v2, 0x7f090e11

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/c$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1046
    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    .line 1048
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soh:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1049
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private FL(I)V
    .locals 8

    .prologue
    const/16 v7, 0x371d

    const v6, 0x1a404

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iput p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->son:I

    .line 79
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "showStatusBar status:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 86
    :cond_0
    if-ne p1, v5, :cond_2

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->sol:Z

    if-nez v0, :cond_1

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 91
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->sol:Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    const v1, 0x7f091a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    const v1, 0x7f091a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->som:Z

    if-nez v0, :cond_4

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 108
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->som:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    const v1, 0x7f091a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    const v1, 0x7f091a5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/widget/c;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->son:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Lcom/tencent/mm/plugin/fav/ui/widget/c$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->sok:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soj:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/widget/c;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soi:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final cGn()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v9, 0x1a405

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/x;->cEq()Ljava/util/List;

    move-result-object v7

    .line 119
    const-wide/16 v0, 0x0

    .line 120
    if-eqz v7, :cond_4

    .line 122
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    move v4, v5

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/g;

    .line 124
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;)J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    move v4, v6

    .line 125
    goto :goto_0

    .line 127
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavHeaderView"

    const-string/jumbo v1, "triggerStatusBar uploadFailedItemList size:%d,totalSize:%d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_1
    if-eqz v4, :cond_2

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDD()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 132
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->FL(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_2
    return-void

    .line 134
    :cond_1
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->FL(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/b;->cDG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->FL(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 143
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/c;->FL(I)V

    .line 146
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-wide v2, v0

    move v4, v5

    goto :goto_1
.end method

.method public final mc(Z)V
    .locals 3

    .prologue
    const v2, 0x1a403

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->soh:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setCleanFavSpace(Lcom/tencent/mm/plugin/fav/ui/widget/c$a;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/c;->sok:Lcom/tencent/mm/plugin/fav/ui/widget/c$a;

    .line 200
    return-void
.end method
