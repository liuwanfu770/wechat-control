.class public final Lcom/tencent/mm/plugin/emoji/ui/a;
.super Lcom/tencent/mm/emoji/panel/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u001c\u0010\u0014\u001a\u00020\u00102\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J\u001c\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0008H\u0016J\u0006\u0010\u001b\u001a\u00020\u0010J\u0014\u0010\u001c\u001a\u00020\u00102\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eJ\u0006\u0010 \u001a\u00020\u0010J\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0006J\u0006\u0010$\u001a\u00020\u0010J\u0006\u0010%\u001a\u00020\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\'"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchAdapter;",
        "Lcom/tencent/mm/emoji/panel/adapter/EmojiPanelItemAdapter;",
        "talkName",
        "",
        "(Ljava/lang/String;)V",
        "gifAutoPlay",
        "",
        "maxBindViewPosition",
        "",
        "getMaxBindViewPosition",
        "()I",
        "setMaxBindViewPosition",
        "(I)V",
        "getTalkName",
        "()Ljava/lang/String;",
        "addEmojiStoreEntry",
        "",
        "getGifAutoPlay",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/emoji/panel/adapter/PanelViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setBottomData",
        "setData",
        "list",
        "",
        "Lcom/tencent/mm/protocal/protobuf/RecommendEmoji;",
        "setEmptyData",
        "setErrorNetwork",
        "setGifAutoPlay",
        "play",
        "setLoadData",
        "setResultHead",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final qmv:Lcom/tencent/mm/plugin/emoji/ui/a$a;


# instance fields
.field public grs:Z

.field private qmt:I

.field private final qmu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x367de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/a;->qmv:Lcom/tencent/mm/plugin/emoji/ui/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/emoji/panel/a/h;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->qmu:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->grs:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .prologue
    const v1, 0x367da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/a;->f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 1

    .prologue
    const v0, 0x367dc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    check-cast p1, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(Lcom/tencent/mm/emoji/panel/a/q;I)V

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
    const v2, 0x367db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/emoji/ui/a;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_0

    move-object v0, p1

    .line 114
    check-cast v0, Lcom/tencent/mm/emoji/panel/a/z;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->grs:Z

    .line 4090
    iput-boolean v1, v0, Lcom/tencent/mm/emoji/panel/a/z;->grs:Z

    .line 116
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->qmt:I

    if-le p2, v0, :cond_1

    .line 117
    iput p2, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->qmt:I

    .line 119
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/emoji/panel/a/h;->a(Lcom/tencent/mm/emoji/panel/a/q;I)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cqY()V
    .locals 4

    .prologue
    const v3, 0x367d8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const/4 v1, 0x0

    new-instance v0, Lcom/tencent/mm/emoji/a/b/ah;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Lcom/tencent/mm/emoji/a/b/ah;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/a/b/ac;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->a(ILcom/tencent/mm/emoji/a/b/ac;)V

    .line 55
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)Lcom/tencent/mm/emoji/panel/a/q;
    .locals 6
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
    const v1, 0x7f0c0e66

    const v5, 0x367d9

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 79
    packed-switch p2, :pswitch_data_0

    .line 106
    :pswitch_0
    const v1, 0x7f0c0a29

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 107
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/z;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/emoji/ui/a;->grs:Z

    .line 4017
    iget-object v3, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/emoji/panel/a/z;-><init>(Landroid/view/View;ZLcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    .line 79
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 102
    :goto_0
    return-object v0

    .line 81
    :pswitch_1
    const v1, 0x7f0c0e63

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/s;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 82
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/s;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :pswitch_2
    const v1, 0x7f0c0e65

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/u;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/u;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :pswitch_3
    const v1, 0x7f0c0a28

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/r;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 90
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/panel/a/r;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/v;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3017
    iget-object v2, p0, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 94
    const v3, 0x7f102f57

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/emoji/panel/a/v;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;IZ)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :pswitch_5
    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 98
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/v;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f102f58

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/emoji/panel/a/v;-><init>(Landroid/view/View;Lcom/tencent/mm/emoji/panel/a/n;IZ)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :pswitch_6
    const v1, 0x7f0c0e64

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    new-instance v0, Lcom/tencent/mm/emoji/panel/a/t;

    const-string/jumbo v2, "itemView"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/panel/a/t;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/q;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 3

    .prologue
    const v2, 0x367dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    const/16 v0, 0xc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/emoji/a/b/h;

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.emoji.model.panel.EmojiItem"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/emoji/a/b/h;

    .line 5076
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/h;->gnX:I

    .line 128
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/a;->mP(I)Lcom/tencent/mm/emoji/a/b/ac;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    .line 6054
    :cond_3
    iget v0, v0, Lcom/tencent/mm/emoji/a/b/ac;->type:I

    .line 130
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
