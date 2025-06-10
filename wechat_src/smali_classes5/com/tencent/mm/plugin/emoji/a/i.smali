.class public final Lcom/tencent/mm/plugin/emoji/a/i;
.super Lcom/tencent/mm/ui/base/z;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/i$a;,
        Lcom/tencent/mm/plugin/emoji/a/i$b;
    }
.end annotation


# static fields
.field public static qek:I


# instance fields
.field private mContext:Landroid/content/Context;

.field public qej:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private qel:I

.field private qem:Z

.field private qen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qeo:Lcom/tencent/mm/plugin/emoji/a/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/emoji/a/i;->qek:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1a736

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/z;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qel:I

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qem:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qen:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/i$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qeo:Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 59
    if-nez p2, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji banner list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qeo:Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 1229
    iput-object p0, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->qep:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const v2, 0x1a73b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qen:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qen:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qem:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qeo:Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 2229
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->qep:Lcom/tencent/mm/plugin/emoji/a/i;

    .line 186
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const v7, 0x2b032

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 114
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    .line 174
    :goto_0
    return-object p2

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v5, p1, v0

    .line 119
    if-nez p2, :cond_1

    .line 120
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "getView inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    const v1, 0x7f0c03c8

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$b;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/i$b;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V

    .line 123
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 133
    :goto_1
    const v0, 0x7f090c2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 134
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 140
    if-nez v0, :cond_2

    .line 141
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "BaseEmotionBanner is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v2

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/i$b;

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->eQ(Landroid/content/Context;)[I

    move-result-object v1

    .line 127
    aget v1, v1, v8

    .line 128
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 129
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/i$b;->qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_1

    .line 144
    :cond_2
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgD:Z

    if-eqz v3, :cond_5

    .line 145
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgB:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    .line 146
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgB:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;->LocateUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 147
    const-string/jumbo v3, "H5"

    .line 157
    :goto_2
    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->F(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qen:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 161
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v2, "url has add to list. no need to try load image."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/i$b;->qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    .line 173
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "position:%d allPostion:%d banner url:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    aput-object v4, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 150
    :cond_4
    const-string/jumbo v3, "Toptic"

    goto :goto_2

    .line 153
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgC:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->BannerImg:Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;

    iget-object v4, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBannerImg;->StripUrl:Ljava/lang/String;

    .line 154
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgC:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->BannerSummary:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    goto :goto_2

    .line 164
    :cond_6
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const-string/jumbo v6, "BANNER"

    aput-object v6, v1, v9

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qeo:Lcom/tencent/mm/plugin/emoji/a/i$a;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/k;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qen:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 168
    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/i$b;->qer:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->gww()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x1a737

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/i;->qek:I

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const v1, 0x1a739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qel:I

    if-lez v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qel:I

    .line 94
    const/4 v0, -0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/z;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    const v2, 0x1a738

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qem:Z

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qel:I

    .line 84
    invoke-super {p0}, Lcom/tencent/mm/ui/base/z;->notifyDataSetChanged()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "has destroy need to notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v9, 0x1a73c

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/adapter/EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 192
    const v0, 0x7f090c2f

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->qej:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgD:Z

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgB:Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionBannerSet;Z)V

    .line 223
    :cond_0
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/adapter/EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 213
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->qgC:Lcom/tencent/mm/protocal/protobuf/EmotionBanner;

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/EmotionBanner;->BannerSummary:Lcom/tencent/mm/protocal/protobuf/EmotionSummary;

    .line 214
    if-eqz v1, :cond_0

    .line 215
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v3, "productId %s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e99

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    const-string/jumbo v5, ""

    const/16 v6, 0x8

    move v3, v8

    move v4, v8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/EmotionSummary;IIILjava/lang/String;I)V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/EmotionSummary;->ProductID:Ljava/lang/String;

    goto :goto_1
.end method
