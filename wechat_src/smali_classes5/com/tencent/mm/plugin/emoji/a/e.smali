.class public final Lcom/tencent/mm/plugin/emoji/a/e;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final qdJ:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private qdK:I

.field public qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const v0, 0x7f0c03a0

    sput v0, Lcom/tencent/mm/plugin/emoji/a/e;->qdJ:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x1a71c

    .line 43
    sget v0, Lcom/tencent/mm/plugin/emoji/a/e;->qdJ:I

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.EmojiSortAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->TAG:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070415

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdK:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->mContext:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/e;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdK:I

    return v0
.end method


# virtual methods
.method public final cpd()V
    .locals 11

    .prologue
    const v10, 0x1a71d

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    if-nez v0, :cond_0

    .line 77
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 81
    :goto_1
    if-ge v1, v3, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 1231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/emotion/c;->in(Ljava/util/List;)Z

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkP:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3197
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/emotion/c;->cS(Ljava/lang/String;Z)Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/e;->qdL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 3199
    iput v1, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    invoke-static {}, Lcom/tencent/mm/storage/emotion/c;->fXY()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 3231
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 3705
    if-eqz v0, :cond_2

    .line 3709
    const-string/jumbo v3, "MicroMsg.emoji.EmojiGroupInfoStorage"

    const-string/jumbo v4, "jacks updateEmojiGroupInfo: packname: %s, lasttime: %d, sort: %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 4099
    iget-object v6, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 3709
    aput-object v6, v5, v2

    const/4 v6, 0x1

    .line 4203
    iget-wide v8, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_lastUseTime:J

    .line 3709
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 5195
    iget v7, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_sort:I

    .line 3709
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3711
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/c;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 3712
    const-string/jumbo v0, "event_update_group"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/emotion/c;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 93
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x1a71e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/e;->qdJ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/e$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/e;Landroid/view/View;)V

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 115
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->b(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/e$a;->jgr:Landroid/widget/TextView;

    const v3, 0x7f100d31

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/h/a;->b(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/e$a;->mtm:Landroid/widget/ImageView;

    const v2, 0x7f080796

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/e;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 131
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/e$a;->qdM:Landroid/view/View;

    const v1, 0x7f08044c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 111
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/e$a;

    move-object v1, v0

    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/emoji/a/e$a;->jgr:Landroid/widget/TextView;

    .line 6099
    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packName:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 126
    :cond_4
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/emoji/a/e$a;->mtm:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_packIconUrl:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->fK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_2
.end method
