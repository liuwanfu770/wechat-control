.class final Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private gsI:I

.field private qir:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

.field private qmb:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;I)V
    .locals 3

    .prologue
    const v2, 0x1a952

    .line 942
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 943
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    .line 944
    const v0, 0x7f010099

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qmb:Landroid/view/animation/Animation;

    .line 945
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 946
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qmb:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 947
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 2

    .prologue
    const v1, 0x1a959

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1161
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    invoke-static {p1, p0}, Lcom/tencent/mm/emoji/loader/e;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Landroid/widget/ImageView;)Lcom/tencent/mm/emoji/loader/d/c;

    .line 1162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private cqW()I
    .locals 2

    .prologue
    const v1, 0x1a954

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_0

    .line 956
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final DE(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x1a956

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 969
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 971
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cqX()Z
    .locals 8

    .prologue
    const v7, 0x1a958

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1133
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1134
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    if-nez v0, :cond_0

    .line 1135
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/j;->agQ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    .line 1142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->qmd:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    if-ne v0, v2, :cond_3

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1144
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const v4, 0x7f100cd8

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->setMMTitle(Ljava/lang/String;)V

    .line 1154
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 1137
    :cond_0
    invoke-static {}, Lcom/tencent/mm/emoji/a/j;->agN()Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dl(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    goto :goto_0

    .line 1140
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    goto :goto_0

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    .line 1146
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    if-nez v0, :cond_4

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const v3, 0x7f100ca7

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_2

    .line 1149
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    const v3, 0x7f100c91

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->setMMTitle(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const v2, 0x1a953

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 951
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x1a95a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 935
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->DE(I)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 977
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getRealCount()I
    .locals 2

    .prologue
    const v1, 0x1a955

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1a957

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 983
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 984
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0387

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 985
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 986
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;-><init>(Landroid/view/View;)V

    .line 987
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 997
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->qmf:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->qmd:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    if-ne v0, v2, :cond_3

    .line 998
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v0

    .line 1007
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_6

    .line 1008
    rem-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_5

    .line 1009
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kQG:Landroid/view/View;

    const v2, 0x7f08051c

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1022
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1023
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1024
    sget-object v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$11;->qlW:[I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->m(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$c;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1127
    :goto_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 989
    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 990
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;

    move-object v1, v0

    goto :goto_0

    .line 1000
    :cond_3
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    if-ne v0, v2, :cond_4

    .line 1001
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v0

    goto :goto_1

    .line 1003
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1011
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kQG:Landroid/view/View;

    const v2, 0x7f080521

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1013
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v2

    sub-int v0, v2, v0

    if-ne p1, v0, :cond_7

    .line 1014
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kQG:Landroid/view/View;

    const v2, 0x7f080520

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 1016
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->kQG:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 1026
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_9

    .line 1027
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1028
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1055
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->qmh:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 1030
    :cond_9
    if-nez p1, :cond_b

    .line 1031
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    if-nez v0, :cond_a

    .line 1032
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1033
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1034
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    const v2, 0x7f0f0271

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 1036
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-eq p1, v0, :cond_8

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1038
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_4

    .line 1042
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->gsI:I

    if-nez v0, :cond_c

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1044
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_4

    .line 1046
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-eq p1, v0, :cond_d

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1048
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_4

    .line 1050
    :cond_d
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1051
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 1060
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_e

    .line 1061
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1062
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1072
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->qmh:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 1064
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-ne p1, v0, :cond_f

    .line 1065
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1066
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    const v2, 0x7f080b8f

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1067
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qmb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_5

    .line 1069
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1070
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto :goto_5

    .line 1079
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_11

    .line 1080
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1081
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1122
    :cond_10
    :goto_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->qmh:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 1084
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 1085
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 1091
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1092
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 1423
    iget v2, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 1093
    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    if-eq v2, v3, :cond_10

    .line 1097
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->qmh:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 1098
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->qmh:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qlR:Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;->n(Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 1111
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->cqW()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_13

    .line 1112
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1113
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 1114
    :cond_13
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->getRealCount()I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 1115
    sget-object v0, Lcom/tencent/mm/emoji/loader/e;->glD:Lcom/tencent/mm/emoji/loader/e;

    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/emoji/loader/e;->cw(Landroid/view/View;)V

    .line 1116
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 1119
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->qir:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 1120
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$d;->image:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiCustomUI$b;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    goto/16 :goto_6

    .line 1024
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
