.class public final Lcom/tencent/mm/ui/gridviewheaders/c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/gridviewheaders/c$d;,
        Lcom/tencent/mm/ui/gridviewheaders/c$c;,
        Lcom/tencent/mm/ui/gridviewheaders/c$b;,
        Lcom/tencent/mm/ui/gridviewheaders/c$a;
    }
.end annotation


# static fields
.field private static Nup:Z


# instance fields
.field final Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

.field private Nur:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

.field private final Nus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Nut:[Landroid/view/View;

.field private Tj:Landroid/database/DataSetObserver;

.field private final mContext:Landroid/content/Context;

.field mCount:I

.field mNumColumns:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;Lcom/tencent/mm/ui/gridviewheaders/b;)V
    .locals 2

    .prologue
    const v1, 0x22db7    # 2.0007E-40f

    .line 60
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gridviewheaders/c$1;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Tj:Landroid/database/DataSetObserver;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nus:Ljava/util/List;

    .line 55
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    .line 62
    iput-object p3, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nur:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Tj:Landroid/database/DataSetObserver;

    invoke-interface {p3, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gridviewheaders/c;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nus:Ljava/util/List;

    return-object v0
.end method

.method private aiP(I)V
    .locals 3

    .prologue
    const v2, 0x22dc4    # 2.00089E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    new-array v0, p1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aiQ(I)I
    .locals 3

    .prologue
    const v2, 0x22dc5    # 2.0009E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->aiO(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int/2addr v0, v1

    .line 276
    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int v0, v1, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gridviewheaders/c;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final CA(I)J
    .locals 3

    .prologue
    const v2, 0x22dc6    # 2.00091E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->Nux:I

    int-to-long v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method protected final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x22dc7    # 2.00093E-40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->gpz()I

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/gridviewheaders/c$c;->Nux:I

    invoke-interface {v0, v1, p2, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const v6, 0x22dc8    # 2.00094E-40f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->gpz()I

    move-result v4

    .line 295
    if-nez v4, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 297
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v7, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return-object v0

    .line 299
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v2, p1

    move v3, p1

    .line 307
    :goto_1
    if-ge v1, v4, :cond_5

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/gridviewheaders/b;->aiO(I)I

    move-result v0

    .line 312
    if-nez v3, :cond_2

    .line 314
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    const/4 v2, -0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 316
    :cond_2
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int/2addr v3, v5

    .line 317
    if-gez v3, :cond_3

    .line 319
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v7, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :cond_3
    iget v5, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    sub-int/2addr v2, v5

    .line 323
    if-ge v3, v0, :cond_4

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 328
    :cond_4
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiQ(I)I

    move-result v5

    .line 329
    sub-int p1, v2, v5

    .line 330
    add-int/2addr v0, v5

    sub-int/2addr v3, v0

    .line 307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v2, p1

    goto :goto_1

    .line 334
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;

    invoke-direct {v0, p0, v7, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$c;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;II)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x22db8    # 2.00072E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v1}, Lcom/tencent/mm/ui/gridviewheaders/b;->gpz()I

    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getCount()I

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_0
    :goto_1
    if-ge v0, v1, :cond_1

    .line 83
    iget v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    iget-object v3, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->aiO(I)I

    move-result v3

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiQ(I)I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mCount:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x22db9    # 2.00073E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 104
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const v3, 0x22dba    # 2.00075E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 116
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 117
    const-wide/16 v0, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-wide v0

    .line 119
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 120
    const-wide/16 v0, -0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItemId(I)J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x22dbb    # 2.00076E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 128
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 131
    :cond_0
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    if-ne v1, v4, :cond_1

    .line 132
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getItemViewType(I)I

    move-result v0

    .line 135
    if-ne v0, v4, :cond_2

    .line 136
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v0, v0, 0x2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x22dbc    # 2.00077E-40f

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    instance-of v0, p2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    if-eqz v0, :cond_8

    .line 146
    check-cast p2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    .line 147
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, p2

    .line 150
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v5

    .line 151
    iget v1, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v6, -0x2

    if-ne v1, v6, :cond_1

    .line 1256
    new-instance v1, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nur:Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gridviewheaders/GridHeadersGridView;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setHeaderWidth(I)V

    move-object v0, v1

    .line 154
    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$b;

    iget v6, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->Nux:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/gridviewheaders/c$b;->setHeaderId(I)V

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 156
    iget-object v6, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v5, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->Nux:I

    invoke-interface {v6, v5, v0, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    :goto_1
    if-nez v2, :cond_0

    .line 169
    new-instance v2, Lcom/tencent/mm/ui/gridviewheaders/c$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    .line 171
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->removeAllViews()V

    .line 172
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setPosition(I)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setNumColumns(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v1, p1, v1

    aput-object v2, v0, v1

    .line 178
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v0, p1, v0

    if-nez v0, :cond_5

    .line 179
    sput-boolean v4, Lcom/tencent/mm/ui/gridviewheaders/c;->Nup:Z

    move v0, v4

    .line 180
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    add-int v4, p1, v0

    invoke-virtual {p0, v4, v3, p3}, Lcom/tencent/mm/ui/gridviewheaders/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v1, v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_1
    iget v1, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_3

    .line 2245
    check-cast v0, Lcom/tencent/mm/ui/gridviewheaders/c$a;

    .line 2246
    if-nez v0, :cond_2

    .line 2247
    new-instance v0, Lcom/tencent/mm/ui/gridviewheaders/c$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/gridviewheaders/c$a;-><init>(Lcom/tencent/mm/ui/gridviewheaders/c;Landroid/content/Context;)V

    :cond_2
    move-object v1, v0

    .line 161
    goto :goto_1

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v5, v5, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v5, v0, p3}, Lcom/tencent/mm/ui/gridviewheaders/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 183
    :cond_4
    sput-boolean v7, Lcom/tencent/mm/ui/gridviewheaders/c;->Nup:Z

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nut:[Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/gridviewheaders/c$d;->setRowSiblings([Landroid/view/View;)V

    .line 187
    sget-boolean v0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nup:Z

    if-nez v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    rem-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gridviewheaders/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 190
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiP(I)V

    .line 192
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    :cond_8
    move-object v2, v3

    move-object v0, p2

    goto/16 :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 2

    .prologue
    const v1, 0x22dbd    # 2.00079E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->getViewTypeCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final hasStableIds()Z
    .locals 2

    .prologue
    const v1, 0x22dbe    # 2.0008E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->hasStableIds()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .prologue
    const v1, 0x22dbf    # 2.00082E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->isEmpty()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const v3, 0x22dc0    # 2.00083E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiR(I)Lcom/tencent/mm/ui/gridviewheaders/c$c;

    move-result-object v0

    .line 220
    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_1

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 225
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    iget v0, v0, Lcom/tencent/mm/ui/gridviewheaders/c$c;->mPosition:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/b;->isEnabled(I)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    const v1, 0x22dc1    # 2.00084E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 231
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setNumColumns(I)V
    .locals 1

    .prologue
    const v0, 0x22dc2    # 2.00086E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    iput p1, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->mNumColumns:I

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/gridviewheaders/c;->aiP(I)V

    .line 237
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .prologue
    const v1, 0x22dc3    # 2.00087E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/gridviewheaders/c;->Nuq:Lcom/tencent/mm/ui/gridviewheaders/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/gridviewheaders/b;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 242
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
