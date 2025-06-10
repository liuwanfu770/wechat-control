.class public Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;,
        Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$d;,
        Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;,
        Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;
    }
.end annotation


# static fields
.field static final vFm:I

.field static final vFn:I


# instance fields
.field private ggs:Z

.field private vEU:I

.field private vFo:Landroid/support/v7/widget/RecyclerView;

.field vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

.field private vFq:Landroid/widget/TextView;

.field private vFr:Landroid/widget/Button;

.field private vFs:I

.field private vFt:Z

.field private vFu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xffff

    const v1, 0xa043

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "GameLocalGalleryView_REQUEST_CODE_VIDEO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFm:I

    .line 57
    const-string/jumbo v0, "GameLocalGalleryView_REQUEST_CODE_IMAGE"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    and-int/2addr v0, v2

    sput v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFn:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xa038

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFu:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->init()V

    .line 76
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0xa039

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFu:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->init()V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0xa03a

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFu:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->init()V

    .line 86
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;I)V
    .locals 2

    .prologue
    const v1, 0x3ac7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->gr(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFn:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFs:I

    return v0
.end method

.method static synthetic biL()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFm:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFr:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFq:Landroid/widget/TextView;

    return-object v0
.end method

.method static dsS()V
    .locals 2

    .prologue
    const v1, 0xa03f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Kz(I)V

    .line 245
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic dsT()V
    .locals 2

    .prologue
    const v1, 0xa041

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6244
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/media/a;->Kz(I)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFu:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    return v0
.end method

.method private gr(II)V
    .locals 7

    .prologue
    const v6, 0xa040

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 608
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x223f

    iget v4, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    const/4 v3, 0x7

    .line 610
    invoke-static {v3, v2}, Lcom/tencent/mm/game/report/b/a;->b(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    move v2, p1

    move v3, p2

    .line 608
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/game/report/b/a;->a(Landroid/content/Context;IIIILjava/lang/String;)V

    .line 611
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const v4, 0xa03b

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f091098

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFo:Landroid/support/v7/widget/RecyclerView;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/GameGridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/game/widget/GameGridLayoutManager;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFo:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFo:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$a;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V

    .line 2592
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFo:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 97
    const v0, 0x7f09109b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFq:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$1;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f09109a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFr:Landroid/widget/Button;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFr:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$2;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$3;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V

    .line 3419
    iput-object v2, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    .line 160
    invoke-virtual {p0, v1, v3, v3}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->addView(Landroid/view/View;II)V

    .line 161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final dsQ()V
    .locals 3

    .prologue
    const v2, 0xa03c

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->ggs:Z

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->gr(II)V

    .line 167
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->ggs:Z

    .line 168
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dsR()V
    .locals 6

    .prologue
    const v3, 0xa03e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    .line 5394
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5395
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    if-eqz v1, :cond_0

    .line 5396
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFw:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrS:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$b;->KD(I)V

    .line 5398
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vFv:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;

    new-instance v2, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c$4;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ZZI)V
    .locals 3

    .prologue
    const v2, 0x3ac7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFq:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFu:Z

    .line 176
    iput p3, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vEU:I

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setQueryType(I)V
    .locals 2

    .prologue
    const v1, 0xa03d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    .line 4378
    iput p1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vnQ:I

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$4;-><init>(Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/media/a;->a(ILcom/tencent/mm/plugin/game/media/a$c;)V

    .line 192
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSelectLimitCount(I)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFp:Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;

    .line 4415
    iput p1, v0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView$c;->vrQ:I

    .line 196
    iput p1, p0, Lcom/tencent/mm/plugin/game/media/GameLocalGalleryView;->vFs:I

    .line 197
    return-void
.end method
