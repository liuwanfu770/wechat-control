.class public final Lcom/tencent/mm/search/d/a;
.super Lcom/tencent/mm/emoji/panel/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/search/d/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0006H\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u0014\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cJ\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0010J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0004J\u0010\u0010%\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/search/ui/SimilarEmojiAdapter;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "()V",
        "gifAutoPlay",
        "",
        "maxBindViewPosition",
        "",
        "getMaxBindViewPosition",
        "()I",
        "setMaxBindViewPosition",
        "(I)V",
        "showHeadTip",
        "getGifAutoPlay",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setBottomData",
        "emojiInfo",
        "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
        "setData",
        "list",
        "",
        "Lcom/tencent/mm/protocal/protobuf/RecommendEmoji;",
        "setEmptyData",
        "setGifAutoPlay",
        "play",
        "setHeaderData",
        "setLoadData",
        "setShowHeadTip",
        "show",
        "setWebSearchHeaderData",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final KVD:Lcom/tencent/mm/search/d/a$a;


# instance fields
.field public KVC:Z

.field public grs:Z

.field public qmt:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d8d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/search/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/d/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/search/d/a;->KVD:Lcom/tencent/mm/search/d/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/emoji/panel/a/h;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/search/d/a;->grs:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/search/d/a;)V
    .locals 2

    .prologue
    const v1, 0x3680d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/search/d/a;->G(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final F(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x19d84

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v2, 0x64

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/search/d/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final G(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x3680c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v2, 0x6b

    invoke-direct {v0, p1, v2}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/search/d/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final H(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 4

    .prologue
    const v3, 0x19d85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "emojiInfo"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/search/d/a;->getItemCount()I

    move-result v1

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v2, 0x65

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/search/d/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x19d89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/search/d/a;->f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x19d8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    check-cast p1, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/search/d/a;->a(Lcom/tencent/mm/emoji/panel/a/q;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/emoji/panel/a/q;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/panel/a/q",
            "<*>;I)V"
        }
    .end annotation

    .prologue
    const v2, 0x19d8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/tencent/mm/search/d/a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 113
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/y;

    iget-boolean v1, p0, Lcom/tencent/mm/search/d/a;->KVC:Z

    .line 4055
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/panel/a/y;->gro:Z

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/search/d/a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    move-object v0, p1

    .line 117
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/z;

    iget-boolean v1, p0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 4090
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/panel/a/z;->grs:Z

    .line 120
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/search/d/a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_2

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/z;

    iget-boolean v1, p0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 5090
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/panel/a/z;->grs:Z

    .line 124
    :cond_2
    iget v0, p0, Lcom/tencent/mm/search/d/a;->qmt:I

    if-le p2, v0, :cond_3

    .line 125
    iput p2, p0, Lcom/tencent/mm/search/d/a;->qmt:I

    .line 127
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->a(Lcom/tencent/mm/emoji/panel/a/q;I)V

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tencent/mm/emoji/panel/a/q",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x7f0c0a27

    const/4 v2, 0x0

    const v4, 0x19d88

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    packed-switch p2, :pswitch_data_0

    .line 105
    :pswitch_0
    const v1, 0x7f0c0a29

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/z;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 4017
    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/panel/a/z;-><init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    .line 77
    :pswitch_1
    const v1, 0x7f0c0a2b

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/y;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/search/d/a;->KVC:Z

    .line 1017
    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 78
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/panel/a/y;-><init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :pswitch_2
    const v1, 0x7f0c0a28

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/w;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/w;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :pswitch_3
    const v1, 0x7f0c0a2a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/z;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/search/d/a;->grs:Z

    .line 3017
    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/panel/a/z;-><init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :pswitch_4
    const v1, 0x7f0c0a26

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/w;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/w;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/x;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091ed0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/x;-><init>(Landroid/view/View;I)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :pswitch_6
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/x;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f091471

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/x;-><init>(Landroid/view/View;I)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    :pswitch_7
    const v1, 0x7f0c0f19

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/aa;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/aa;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public final fRd()V
    .locals 4

    .prologue
    const v3, 0x19d86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/search/d/a;->getItemCount()I

    move-result v1

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v2, 0x69

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/search/d/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 67
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fRe()V
    .locals 4

    .prologue
    const v3, 0x19d87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/search/d/a;->getItemCount()I

    move-result v1

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v2, 0x6a

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/search/d/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 71
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x19d8c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-virtual {p0, p1}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    const/16 v0, 0x64

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return v0

    .line 135
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0, p1}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.model.panel.EmojiItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 6076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/search/d/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 7054
    :cond_3
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    .line 138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/dbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x19d83

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 145
    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dbo;

    .line 24
    new-instance v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    invoke-direct {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/emoji/h/b;->a(Lcom/tencent/mm/protocal/protobuf/ahx;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 27
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    .line 28
    iput v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rue:I

    .line 30
    :cond_0
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1

    .line 31
    iget v4, v1, Lcom/tencent/mm/protocal/protobuf/dbo;->type:I

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_1

    .line 32
    iput v5, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Rud:I

    .line 34
    :cond_1
    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkR:I

    iput v4, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 35
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dbo;->JSo:Lcom/tencent/mm/protocal/protobuf/ahx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ahx;->ProductID:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 36
    new-instance v1, Lcom/tencent/mm/emoji/a/b/h;

    const/16 v4, 0x66

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/emoji/a/b/h;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/search/d/a;->W(Ljava/util/List;)V

    .line 39
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
