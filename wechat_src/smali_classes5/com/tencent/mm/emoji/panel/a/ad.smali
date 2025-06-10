.class public final Lcom/tencent/mm/emoji/panel/a/ad;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/panel/a/ad$c;,
        Lcom/tencent/mm/emoji/panel/a/ad$b;,
        Lcom/tencent/mm/emoji/panel/a/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/emoji/panel/a/ad$c;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001f2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u001f !B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000cH\u0016J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000cJ\u0014\u0010\u001c\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    gPj = {
        "Lcom/tencent/mm/emoji/panel/adapter/SmileyTabAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tencent/mm/emoji/panel/adapter/SmileyTabAdapter$ViewHolder;",
        "config",
        "Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;",
        "(Lcom/tencent/mm/emoji/model/panel/EmojiPanelConfig;)V",
        "mData",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/emoji/model/panel/PanelTab;",
        "onItemClickListener",
        "Lcom/tencent/mm/emoji/panel/adapter/SmileyTabAdapter$OnItemClickListener;",
        "selectedPosition",
        "",
        "getItem",
        "position",
        "getItemCount",
        "getItemId",
        "",
        "getItemViewType",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnItemClickListener",
        "setSelection",
        "update",
        "data",
        "",
        "Companion",
        "OnItemClickListener",
        "ViewHolder",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

.field public static final gry:Lcom/tencent/mm/emoji/panel/a/ad$a;


# instance fields
.field private final gnV:Lcom/tencent/mm/emoji/a/b/i;

.field public grx:Lcom/tencent/mm/emoji/panel/a/ad$b;

.field public final mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/emoji/a/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private uW:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x19ce7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ad$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/ad$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/ad;->gry:Lcom/tencent/mm/emoji/panel/a/ad$a;

    .line 177
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileyTabAdapter"

    sput-object v0, Lcom/tencent/mm/emoji/panel/a/ad;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/emoji/a/b/i;)V
    .locals 2

    .prologue
    const v1, 0x19ce6

    const-string/jumbo v0, "config"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/a/ad;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/panel/a/ad;)Lcom/tencent/mm/emoji/panel/a/ad$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->grx:Lcom/tencent/mm/emoji/panel/a/ad$b;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    const v3, 0x19ce4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a39

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "LayoutInflater.from(pare\u2026view_item, parent, false)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/ad$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/emoji/panel/a/ad$c;-><init>(Lcom/tencent/mm/emoji/panel/a/ad;Landroid/view/View;)V

    .line 36
    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x19ce5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/emoji/panel/a/ad$c;

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->auy:Landroid/view/View;

    const-string/jumbo v3, "viewHolder.itemView"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1088
    const-string/jumbo v0, "context"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/mm/emoji/d/e;->ct(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 1089
    iget-object v5, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->auy:Landroid/view/View;

    const-string/jumbo v0, "viewHolder.itemView"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    if-ne v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1090
    invoke-virtual {p0, p2}, Lcom/tencent/mm/emoji/panel/a/ad;->mS(I)Lcom/tencent/mm/emoji/a/b/ag;

    move-result-object v0

    .line 1091
    if-nez v0, :cond_1

    .line 1156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1092
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1093
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1094
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "emoji group info is null. position:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1095
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1089
    goto :goto_0

    .line 3156
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1098
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3157
    iget-object v5, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->grz:Landroid/widget/ImageView;

    .line 1099
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4008
    iget v5, v0, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    .line 1100
    if-ne v5, v1, :cond_2

    .line 4156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1101
    const v1, 0x7f0f0288

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 5156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1102
    const v0, 0x7f10200d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 6008
    :cond_2
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    .line 1104
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1105
    invoke-static {}, Lcom/tencent/mm/search/a;->fQR()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1106
    const v1, 0x7f0f0499

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 8156
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1110
    const v0, 0x7f100d4f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_4

    .line 1112
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->auy:Landroid/view/View;

    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ad$d;->grB:Lcom/tencent/mm/emoji/panel/a/ad$d;

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1118
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 7156
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1108
    const v1, 0x7f0f0283

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    goto :goto_2

    .line 1121
    :cond_6
    invoke-virtual {p0, p2}, Lcom/tencent/mm/emoji/panel/a/ad;->mS(I)Lcom/tencent/mm/emoji/a/b/ag;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 9008
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/b/ag;->glr:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 1123
    sget-object v1, Lcom/tencent/mm/emoji/a/b/q;->goF:Lcom/tencent/mm/emoji/a/b/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "info.productID"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/emoji/a/b/q;->AK(Ljava/lang/String;)Lcom/tencent/mm/emoji/a/b/o;

    move-result-object v1

    .line 1124
    if-eqz v1, :cond_8

    .line 9156
    iget-object v2, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1125
    invoke-interface {v1, v2, v4, v0}, Lcom/tencent/mm/emoji/a/b/o;->a(Landroid/widget/ImageView;ILcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1126
    :cond_8
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1127
    const v1, 0x7f0f0286

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 11156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1128
    const v0, 0x7f100d45

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1129
    :cond_9
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1130
    const v1, 0x7f0f0285

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 13156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1131
    const v0, 0x7f100d51

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1132
    :cond_a
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->OkO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1133
    const v1, 0x7f080554

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1134
    const v0, 0x7f100d31

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1135
    :cond_b
    invoke-static {}, Lcom/tencent/mm/emoji/a/b/ad;->ahF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->fYm()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 16156
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1136
    const v1, 0x7f0f0284

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/emoji/d/e;->a(Landroid/widget/ImageView;II)V

    .line 17156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1137
    const v0, 0x7f100d50

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1138
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.plugin(IPluginEmoji::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getProvider()Lcom/tencent/mm/pluginsdk/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/e;->cpx()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->gnV:Lcom/tencent/mm/emoji/a/b/i;

    .line 18014
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/i;->scene:I

    .line 1138
    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    if-ne v0, v1, :cond_e

    .line 18157
    iget-object v0, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->grz:Landroid/widget/ImageView;

    .line 1139
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 19156
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1142
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 1143
    sget-object v1, Lcom/tencent/mm/emoji/loader/d;->gly:Lcom/tencent/mm/emoji/loader/d;

    invoke-static {}, Lcom/tencent/mm/emoji/loader/d;->getLoader()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/emoji/loader/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/emoji/loader/a;-><init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/d;->bv(Ljava/lang/Object;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    .line 20156
    iget-object v2, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1143
    invoke-virtual {v1, v2}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    .line 1145
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->aOy()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 21156
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1147
    const v0, 0x7f100d2b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 22156
    :cond_d
    iget-object v1, p1, Lcom/tencent/mm/emoji/panel/a/ad$c;->djg:Landroid/widget/ImageView;

    .line 1149
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->aOy()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    :cond_e
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x19ce2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x19ce3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/panel/a/ad;->mS(I)Lcom/tencent/mm/emoji/a/b/ag;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 1008
    :cond_0
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ag;->type:I

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final mS(I)Lcom/tencent/mm/emoji/a/b/ag;
    .locals 2

    .prologue
    const v1, 0x19ce1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ag;

    .line 63
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 6

    .prologue
    const v5, 0x19ce0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    sget-object v0, Lcom/tencent/mm/emoji/panel/a/ad;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setSelection: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    if-eq v0, p1, :cond_0

    .line 56
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/panel/a/ad;->cj(I)V

    .line 57
    iput p1, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/emoji/panel/a/ad;->uW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/emoji/panel/a/ad;->cj(I)V

    .line 60
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
