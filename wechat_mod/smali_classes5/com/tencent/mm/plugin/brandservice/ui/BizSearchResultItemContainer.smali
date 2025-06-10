.class public Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;,
        Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    }
.end annotation


# instance fields
.field private mScene:I

.field private oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

.field oxB:Lcom/tencent/mm/plugin/brandservice/b/m;

.field private oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

.field private oxD:[J

.field oxE:I

.field private oxF:Z

.field private oxG:I

.field private oxi:I

.field private oxw:Landroid/widget/ListView;

.field oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

.field private oxy:Landroid/widget/TextView;

.field oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x1608

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c09a0

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1069
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    .line 1070
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    .line 1071
    const v0, 0x7f090c82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxy:Landroid/widget/TextView;

    .line 1072
    const v0, 0x7f091ecb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    const/16 v0, 0x1614

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Ljava/lang/String;IJ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Z
    .locals 1

    .prologue
    .line 35
    .line 5125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->isSearchMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->continueFlag:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    return-object v0
.end method

.method private b(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const/16 v10, 0x160a

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x42f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    .line 2175
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/c;->xy(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v1

    .line 2176
    if-eqz v1, :cond_1

    .line 2177
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxv:Ljava/util/List;

    .line 133
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 134
    :cond_0
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "Get business content by type failed.(keyword : %s, offset : %s, businessType : %s)"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_1
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/rk;->Ilv:Ljava/lang/String;

    .line 139
    :goto_2
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "keyword(%s), offset(%d), businessType(%d), searchId(%s)."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v6, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/l;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/b/l;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 2404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->updateStatus(I)V

    .line 143
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2179
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 136
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rk;

    goto :goto_1

    .line 138
    :cond_3
    const-string/jumbo v6, ""

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)[J
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Lcom/tencent/mm/plugin/brandservice/ui/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxy:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final cJ(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x160f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxy:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    :cond_0
    if-nez p1, :cond_1

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 294
    :goto_0
    return-void

    .line 265
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string/jumbo v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxF:Z

    if-nez v1, :cond_3

    .line 267
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    if-eqz v1, :cond_4

    .line 270
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 272
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->reset()V

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    .line 275
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxE:I

    .line 277
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxG:I

    if-eq v1, v2, :cond_6

    .line 279
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x42e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 280
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->owO:J

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/b/m;-><init>(Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxB:Lcom/tencent/mm/plugin/brandservice/b/m;

    .line 281
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxB:Lcom/tencent/mm/plugin/brandservice/b/m;

    .line 4404
    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 291
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->bWe()V

    .line 294
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    array-length v1, v1

    if-nez v1, :cond_7

    .line 284
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "business type size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    aget-wide v2, v1, v6

    invoke-direct {p0, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->b(Ljava/lang/String;IJ)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->updateStatus(I)V

    goto :goto_1
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/c;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    return-object v0
.end method

.method public getIOnSearchStateChangedListener()Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x2

    const/16 v9, 0x160b

    const/4 v8, 0x1

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "errType (%d) , errCode (%d) , errMsg (errMsg)"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object p3, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;->bWf()V

    .line 156
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    .line 158
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxF:Z

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1011c8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 212
    :goto_0
    return-void

    .line 162
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxF:Z

    .line 164
    if-nez p4, :cond_3

    .line 165
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "scene is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x42e

    if-ne v0, v3, :cond_9

    .line 170
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchHomePage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x42e

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 172
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/m;

    .line 3083
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/b/m;->owP:Lcom/tencent/mm/protocal/protobuf/dix;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 175
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget-wide v6, v5, v6

    .line 3218
    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/brandservice/ui/c;->xy(J)Lcom/tencent/mm/plugin/brandservice/ui/c$a;

    move-result-object v3

    .line 3219
    if-eqz v3, :cond_4

    iget-boolean v5, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->oxu:Z

    if-eqz v5, :cond_7

    :cond_4
    move v3, v4

    .line 176
    :goto_2
    if-nez v3, :cond_8

    .line 182
    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/rk;

    if-eqz v0, :cond_5

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/rk;->Ilw:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxE:I

    add-int/2addr v0, v5

    iput v0, v2, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_5
    move v0, v1

    move v2, v3

    .line 204
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 4114
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$2;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 4146
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->continueFlag:I

    .line 4147
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->updateStatus(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    .line 211
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "The next load data offset is (%d)."

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3083
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/plugin/brandservice/b/m;->owP:Lcom/tencent/mm/protocal/protobuf/dix;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dix;->JYl:Ljava/util/LinkedList;

    goto/16 :goto_1

    .line 3219
    :cond_7
    iget v3, v3, Lcom/tencent/mm/plugin/brandservice/ui/c$a;->continueFlag:I

    goto :goto_2

    :cond_8
    move v1, v2

    .line 179
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v3, 0x42f

    if-ne v0, v3, :cond_f

    .line 186
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v3, 0x42f

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 187
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BizSearchDetailPage."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/b/l;

    .line 189
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/b/l;->bVZ()Lcom/tencent/mm/protocal/protobuf/rk;

    move-result-object v5

    .line 190
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/tencent/mm/protocal/protobuf/rk;->vOT:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 191
    :cond_a
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v3, "BusinessContent or itemList is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_b
    if-nez v5, :cond_d

    move v3, v4

    .line 194
    :goto_6
    if-nez v3, :cond_e

    move v0, v1

    .line 195
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v1, v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/c;->a(Lcom/tencent/mm/protocal/protobuf/rk;Z)V

    .line 196
    if-eqz v5, :cond_c

    .line 197
    const-string/jumbo v1, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v2, "searchId : %s."

    new-array v6, v8, [Ljava/lang/Object;

    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/rk;->Ilv:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget v2, v5, Lcom/tencent/mm/protocal/protobuf/rk;->Ilw:I

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxE:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    :cond_c
    move v2, v3

    .line 200
    goto/16 :goto_4

    .line 193
    :cond_d
    iget v3, v5, Lcom/tencent/mm/protocal/protobuf/rk;->Ilt:I

    goto :goto_6

    :cond_e
    move v0, v2

    .line 194
    goto :goto_7

    .line 201
    :cond_f
    const-string/jumbo v0, "MicroMsg.BrandService.BizSearchResultItemContainer"

    const-string/jumbo v1, "Error type(%d)."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 207
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v8, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->isSearchMode:Z

    goto/16 :goto_5
.end method

.method final reset()V
    .locals 3

    .prologue
    const/16 v2, 0x160c

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/c;->bWd()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->updateStatus(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->isSearchMode:Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->oxM:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->offset:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->dbE:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->continueFlag:I

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/plugin/brandservice/ui/c;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x1609

    const/16 v4, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setScene(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxA:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1388
    const v3, 0x7f0c06c0

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1389
    const v3, 0x7f091484

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxJ:Landroid/view/View;

    .line 1390
    const v3, 0x7f09147b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxK:Landroid/view/View;

    .line 1391
    const v3, 0x7f091486

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxL:Landroid/view/View;

    .line 1392
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxJ:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1393
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxK:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1394
    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$a;->oxL:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {v0, v2, v7, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->owO:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 102
    const/4 v0, 0x1

    new-array v0, v0, [J

    const-wide/16 v2, 0x1

    aput-wide v2, v0, v6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->setBusinessTypes([J)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAddContactScene(I)V
    .locals 2

    .prologue
    const/16 v1, 0x1611

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxi:I

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setAddContactScene(I)V

    .line 346
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public varargs setBusinessTypes([J)V
    .locals 7

    .prologue
    const/16 v6, 0x160d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxD:[J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->owO:J

    .line 233
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxz:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->owO:J

    aget-wide v4, p1, v0

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$c;->owO:J

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->b([J)V

    .line 238
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setDisplayArgs$25decb5(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x1612

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->G(ZZ)V

    .line 350
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setIOnSearchStateChangedListener(Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxC:Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer$b;

    .line 336
    return-void
.end method

.method public setMode(I)V
    .locals 0

    .prologue
    .line 353
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxG:I

    .line 354
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    .prologue
    const/16 v1, 0x1613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxw:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 360
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x160e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setReporter(Lcom/tencent/mm/plugin/brandservice/ui/c$b;)V

    .line 249
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setScene(I)V
    .locals 3

    .prologue
    const/16 v2, 0x1610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->oxx:Lcom/tencent/mm/plugin/brandservice/ui/c;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BizSearchResultItemContainer;->mScene:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/c;->setScene(I)V

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
