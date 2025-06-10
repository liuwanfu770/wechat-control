.class public abstract Lcom/tencent/mm/plugin/emoji/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected jPa:Landroid/view/View;

.field protected lUz:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field public mPosition:I

.field private qda:Landroid/view/View;

.field private final qdb:I

.field private final qdc:I

.field private final qdd:I

.field private qde:[I

.field private qdf:I

.field public qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

.field protected qdh:Landroid/view/View;

.field protected qdi:Landroid/widget/ImageView;

.field protected qdj:Landroid/widget/ImageView;

.field protected qdk:Landroid/view/View;

.field protected qdl:Landroid/widget/TextView;

.field protected qdm:Landroid/widget/TextView;

.field protected qdn:Landroid/widget/ProgressBar;

.field protected qdo:Landroid/view/ViewGroup;

.field protected qdp:Landroid/view/View;

.field protected qdq:Landroid/widget/TextView;

.field protected qdr:Landroid/widget/ImageView;

.field protected qds:Landroid/view/View;

.field protected qdt:Landroid/widget/ProgressBar;

.field protected qdu:Landroid/widget/TextView;

.field protected qdv:Landroid/widget/TextView;

.field protected qdw:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdA:Lcom/tencent/mm/plugin/emoji/a/a$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/a/a$a;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/emoji/a/a$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->TAG:Ljava/lang/String;

    .line 34
    const v0, 0x7f0c038b

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdb:I

    .line 35
    const v0, 0x7f0c03b0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdc:I

    .line 36
    const v0, 0x7f0c03b1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdd:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qde:[I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdf:I

    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 2119
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 1125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 87
    if-nez p2, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$2;->qdz:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/emoji/a/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 99
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdb:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Do(I)Landroid/view/View;

    move-result-object p2

    .line 104
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->jPa:Landroid/view/View;

    .line 2146
    if-eqz p2, :cond_1

    .line 2150
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091318

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdh:Landroid/view/View;

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09134d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdj:Landroid/widget/ImageView;

    .line 2153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    .line 2155
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->lUz:Landroid/widget/TextView;

    .line 2156
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdk:Landroid/view/View;

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09131a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdl:Landroid/widget/TextView;

    .line 2160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdm:Landroid/widget/TextView;

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091beb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    .line 2164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    .line 2166
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091348

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    .line 2168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09134a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09133f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09131f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    .line 2173
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091316

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdu:Landroid/widget/TextView;

    .line 2175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f091334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdv:Landroid/widget/TextView;

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    const v1, 0x7f09132e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdw:Landroid/widget/FrameLayout;

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coJ()V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->qdA:Lcom/tencent/mm/plugin/emoji/a/a$a;

    if-ne p3, v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coK()[I

    move-result-object v0

    .line 2181
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 2185
    aget v1, v0, v3

    if-ltz v1, :cond_2

    aget v1, v0, v4

    if-ltz v1, :cond_2

    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qde:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qde:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_4

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coL()I

    move-result v0

    .line 2198
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2202
    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdf:I

    if-ne v1, v0, :cond_5

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 90
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdb:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Do(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 93
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdd:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Do(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 96
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdc:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a;->Do(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 2189
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2190
    aget v2, v0, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2191
    aget v2, v0, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2192
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2194
    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qde:[I

    goto :goto_1

    .line 2206
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qda:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2208
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdh:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 2209
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdh:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 42
    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private Do(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private coW()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 489
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100cef

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    .line 6119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 491
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Dp(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdj:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    return-void
.end method

.method public final Dq(I)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/model/k$a;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/k$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method public final ahx(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public final ahy(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 291
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b(Lcom/tencent/mm/plugin/emoji/model/k$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/emoji/model/k$a;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 330
    :cond_0
    return-void
.end method

.method protected abstract coJ()V
.end method

.method protected abstract coK()[I
.end method

.method protected abstract coL()I
.end method

.method public final coM()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->lUz:Landroid/widget/TextView;

    const v1, 0x7f100d31

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    return-void
.end method

.method public final coN()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final coO()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdi:Landroid/widget/ImageView;

    const v1, 0x7f080796

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    return-void
.end method

.method public final coP()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdj:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final coQ()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdj:Landroid/widget/ImageView;

    const v1, 0x7f08055e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    return-void
.end method

.method public final coR()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdm:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    return-void
.end method

.method public final coS()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 4091
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final coT()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 5062
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 353
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 6062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 353
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract coU()Z
.end method

.method protected final coV()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    :goto_0
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public coX()V
    .locals 8

    .prologue
    const v7, 0x7f08028c

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_1

    .line 14523
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060178

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coS()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 610
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coS()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6404
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6405
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6406
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6407
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 6408
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6409
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100cf2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6410
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6411
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_2

    .line 6412
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 6414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 576
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coW()V

    goto :goto_0

    .line 579
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coV()V

    goto :goto_0

    .line 582
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 7195
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeL:Z

    .line 582
    if-eqz v0, :cond_4

    .line 7386
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "jacks use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7387
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7388
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7389
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7390
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7391
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 7392
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7393
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100d33

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7394
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    .line 8119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 7394
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7395
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7396
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_3

    .line 7397
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 7399
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 586
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 8211
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeN:Z

    .line 586
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 586
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackFlag:I

    .line 9136
    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->fq(II)Z

    move-result v0

    .line 586
    if-eqz v0, :cond_6

    .line 9545
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9546
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    const v1, 0x7f08028a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 9547
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9548
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100d10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9549
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    .line 10119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 9549
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060601

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 9550
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9551
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 9552
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_5

    .line 9553
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 9555
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 10452
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10458
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10459
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 10460
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10461
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100cf1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10462
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    .line 11119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    .line 10462
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10463
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10464
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10466
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_7

    .line 10467
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 10469
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 596
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->coW()V

    goto/16 :goto_0

    .line 11497
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11498
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 11499
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11500
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_8

    .line 11501
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11505
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 11506
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11507
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11509
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 12062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 11509
    if-eqz v0, :cond_0

    .line 11510
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 13062
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 11510
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->PackPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 11503
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13530
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13531
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 13532
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13533
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13534
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const v1, 0x7f100d07

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13535
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13536
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 13537
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_9

    .line 13538
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 13540
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 14515
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdn:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14516
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 14517
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14518
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14519
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdq:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14520
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdp:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 14521
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdr:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14522
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    if-nez v0, :cond_a

    .line 14523
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 14525
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qds:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 3062
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 341
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->qeH:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 341
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getProgress()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->qdg:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 6078
    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->HA:I

    goto :goto_0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->jPa:Landroid/view/View;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->lUz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method
