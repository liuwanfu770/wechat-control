.class public final Lcom/tencent/mm/plugin/emoji/ui/v2/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;,
        Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mNumColumns:I

.field private nus:I

.field private nwR:I

.field qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ahx;",
            ">;"
        }
    .end annotation
.end field

.field private qec:I

.field private qsX:Z

.field private qsY:Landroid/widget/LinearLayout$LayoutParams;

.field private qsZ:Landroid/widget/LinearLayout$LayoutParams;

.field qta:Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x1ab66

    const/4 v1, 0x3

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsX:Z

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mContext:Landroid/content/Context;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qec:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07040b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qec:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nus:I

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qta:Lcom/tencent/mm/plugin/emoji/ui/v2/a$a;

    return-object v0
.end method

.method private getRealCount()I
    .locals 2

    .prologue
    const v1, 0x1ab68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final DM(I)Lcom/tencent/mm/protocal/protobuf/ahx;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1ab6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    if-ltz p1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getRealCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ahx;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x1ab67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    .line 68
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->notifyDataSetChanged()V

    .line 70
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x1ab69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1ab6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->DM(I)Lcom/tencent/mm/protocal/protobuf/ahx;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v0, 0x1ab6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03c1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;)V

    .line 109
    const v0, 0x7f091318

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;->qei:Landroid/widget/LinearLayout;

    .line 111
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;->qei:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nus:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    if-ge v0, v2, :cond_2

    .line 114
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsZ:Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsZ:Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nus:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsY:Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsY:Landroid/widget/LinearLayout$LayoutParams;

    .line 1050
    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->chG:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object v4, v2, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->qsV:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v3, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;->qei:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->qsZ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v2, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;

    move-object v1, v0

    .line 126
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    if-ge v2, v0, :cond_7

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->mNumColumns:I

    mul-int/2addr v0, p1

    add-int v3, v0, v2

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/v2/a$b;->qei:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;

    .line 130
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->getRealCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gt v3, v4, :cond_6

    .line 131
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->DM(I)Lcom/tencent/mm/protocal/protobuf/ahx;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_5

    .line 133
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->ThumbUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 134
    sget-object v5, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/emoji/d/a;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->ThumbUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v6, v4, v7, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 158
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f080522

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 160
    new-instance v4, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/v2/a;Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 136
    :cond_3
    iget-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->Url:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2042
    sget-object v5, Lcom/tencent/mm/emoji/d/a;->gtF:Lcom/tencent/mm/emoji/d/a;

    .line 3020
    invoke-static {}, Lcom/tencent/mm/emoji/d/a;->ait()Ljava/lang/String;

    move-result-object v5

    .line 137
    const-string/jumbo v6, ""

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->Md5:Ljava/lang/String;

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->cpI()Lcom/tencent/mm/au/a/a;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/ahx;->Url:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/v2/a;->nwR:I

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/plugin/emoji/e/e;->a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v5

    invoke-virtual {v6, v4, v7, v5}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_2

    .line 141
    :cond_4
    const-string/jumbo v4, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v5, "this emoji has no thumb url and url. download faild"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 173
    const-string/jumbo v3, "MicroMsg.emoji.PreViewListGridAdapter"

    const-string/jumbo v4, "item is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 175
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageViewFG()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/au/a/a;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 182
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setClickable(Z)V

    .line 183
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/emoji/ui/v2/PaddingImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 187
    :cond_7
    const v0, 0x1ab6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method
