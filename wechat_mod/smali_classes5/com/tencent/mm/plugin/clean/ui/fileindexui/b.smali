.class public final Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/gridviewheaders/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;,
        Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$b;
    }
.end annotation


# static fields
.field private static pyk:I


# instance fields
.field private bff:Z

.field isStop:Z

.field jqh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/c;",
            ">;"
        }
    .end annotation
.end field

.field nVG:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oyC:Landroid/widget/AdapterView$OnItemClickListener;

.field private pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

.field pyl:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

.field private pym:Lcom/tencent/mm/sdk/platformtools/au;

.field pyn:Landroid/widget/AbsListView$OnScrollListener;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyk:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x5950

    .line 67
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$3;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyl:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView$c;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$4;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->oyC:Landroid/widget/AdapterView$OnItemClickListener;

    .line 464
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$5;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pym:Lcom/tencent/mm/sdk/platformtools/au;

    .line 472
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$6;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyn:Landroid/widget/AbsListView$OnScrollListener;

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->username:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V
    .locals 6

    .prologue
    const/16 v5, 0x595a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16359
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select position=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16360
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16361
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16363
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->ciM()V

    .line 51
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;)V
    .locals 11

    .prologue
    const/16 v10, 0x595b

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16383
    iget v0, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->CA(I)J

    move-result-wide v4

    .line 16384
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "select header position=%d | headerId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16385
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move v1, v2

    .line 16386
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16387
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/c;->ciE()J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_0

    .line 16388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16386
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16392
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16393
    iget-object v3, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    move v1, v0

    .line 16396
    goto :goto_1

    .line 16397
    :cond_2
    if-nez v1, :cond_3

    .line 16398
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 16400
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->ciM()V

    .line 51
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->bff:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V
    .locals 2

    .prologue
    const/16 v1, 0x5959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->isStop:Z

    if-nez v0, :cond_0

    .line 16202
    new-instance v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$1;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->bff:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pym:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method


# virtual methods
.method public final CA(I)J
    .locals 3

    .prologue
    const/16 v2, 0x5954

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/c;->ciE()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public final Cz(I)Lcom/tencent/mm/plugin/clean/c/c;
    .locals 2

    .prologue
    const/16 v1, 0x5952

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x5955

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    if-nez p2, :cond_1

    .line 320
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 323
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 324
    const v0, 0x7f09117e

    .line 325
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyp:Landroid/widget/TextView;

    .line 326
    const v0, 0x7f091176

    .line 327
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyq:Landroid/widget/TextView;

    .line 328
    const v0, 0x7f091175

    .line 329
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyr:Landroid/widget/CheckBox;

    .line 330
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 335
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->Cz(I)Lcom/tencent/mm/plugin/clean/c/c;

    move-result-object v0

    .line 336
    iput p1, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->position:I

    .line 337
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyp:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    const v6, 0x7f1011db

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13108
    iget-wide v6, v0, Lcom/tencent/mm/plugin/clean/c/c;->iDt:J

    .line 338
    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 337
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/pluginsdk/i/f;->formatTime(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/c;->ciE()J

    move-result-wide v6

    .line 13367
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    .line 13368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 13369
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/c/c;->ciE()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-nez v0, :cond_0

    .line 13370
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13368
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 332
    :cond_1
    const-string/jumbo v0, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v1, "convertView is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;

    move-object v1, v0

    goto :goto_0

    .line 13374
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v4

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13375
    iget-object v6, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_3
    move v2, v0

    .line 13378
    goto :goto_2

    .line 339
    :cond_3
    if-eqz v2, :cond_4

    .line 340
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyr:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 344
    :goto_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 342
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$a;->pyr:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final ciL()V
    .locals 2

    .prologue
    const/16 v1, 0x5957

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->ciM()V

    .line 528
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final ciM()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/16 v9, 0x5956

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->CB(I)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    move v0, v6

    .line 14191
    :goto_0
    if-eqz v0, :cond_1

    .line 14192
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 407
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/c/c;

    .line 15060
    iget-wide v0, v0, Lcom/tencent/mm/plugin/clean/c/c;->size:J

    .line 408
    add-long/2addr v0, v2

    move-wide v2, v0

    .line 409
    goto :goto_2

    :cond_0
    move v0, v7

    .line 405
    goto :goto_0

    .line 14194
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyz:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    .line 15199
    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 15200
    iget-object v1, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyA:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    const v4, 0x7f100bd5

    new-array v5, v6, [Ljava/lang/Object;

    .line 15201
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v7

    .line 15200
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 15203
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->pyA:Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/textview/MMAutoAdjustTextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/16 v1, 0x5951

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->jqh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/16 v1, 0x5958

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->Cz(I)Lcom/tencent/mm/plugin/clean/c/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 222
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x5953

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    if-nez p2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyj:Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/CleanChattingDetailUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02a5

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;)V

    .line 233
    const v0, 0x7f0909c8

    .line 234
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    .line 235
    const v0, 0x7f092036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jgt:Landroid/widget/CheckBox;

    .line 236
    const v0, 0x7f092038

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyu:Landroid/view/View;

    .line 237
    const v0, 0x7f09205f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyv:Landroid/view/View;

    .line 238
    const v0, 0x7f091b76

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyt:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f09190a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jqJ:Landroid/widget/TextView;

    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 245
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->Cz(I)Lcom/tencent/mm/plugin/clean/c/c;

    move-result-object v1

    .line 246
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    .line 1084
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    .line 246
    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setTag(Ljava/lang/Object;)V

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyu:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$2;-><init>(Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v4, p0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->nVG:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v4, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyv:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2052
    :goto_1
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/c;->type:I

    .line 263
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 264
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyt:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3052
    :goto_2
    iget v4, v1, Lcom/tencent/mm/plugin/clean/c/c;->type:I

    .line 269
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 270
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v4

    .line 3100
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    .line 270
    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 271
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    .line 4084
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    .line 271
    invoke-static {v5}, Lcom/tencent/mm/vfs/s;->agc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/r;->aVC(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 272
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jqJ:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/vfs/o;

    .line 5084
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->filePath:Ljava/lang/String;

    .line 272
    invoke-direct {v5, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/vfs/o;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 306
    const-string/jumbo v4, "MicroMsg.CleanChattingDetailAdapter"

    const-string/jumbo v5, "getView time=%d"

    new-array v6, v8, [Ljava/lang/Object;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 242
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;

    goto/16 :goto_0

    .line 259
    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jgt:Landroid/widget/CheckBox;

    invoke-virtual {v4, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 260
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyv:Landroid/view/View;

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 266
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pyt:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 275
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyk:I

    if-nez v4, :cond_4

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sput v4, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyk:I

    .line 278
    :cond_4
    new-instance v4, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 5403
    iput v8, v4, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 6378
    iput-boolean v7, v4, Lcom/tencent/mm/au/a/a/c$a;->imv:Z

    .line 281
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyk:I

    .line 6413
    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlX:I

    .line 282
    sget v5, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b;->pyk:I

    .line 7408
    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlW:I

    .line 8052
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->type:I

    .line 284
    if-eq v5, v8, :cond_5

    .line 290
    iget v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->msgType:I

    const v6, 0x1d000031

    if-ne v5, v6, :cond_5

    .line 10100
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    .line 291
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10383
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 10403
    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imx:I

    .line 293
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 294
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    .line 11100
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    .line 294
    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 303
    :goto_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->jqJ:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 12100
    :cond_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    .line 12383
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 298
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v4

    .line 299
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v5

    .line 13100
    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/c/c;->thumbPath:Ljava/lang/String;

    .line 299
    iget-object v6, v0, Lcom/tencent/mm/plugin/clean/ui/fileindexui/b$c;->pys:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v5, v1, v6, v4}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_4
.end method
