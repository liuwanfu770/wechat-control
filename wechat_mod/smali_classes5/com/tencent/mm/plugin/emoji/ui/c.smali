.class public final Lcom/tencent/mm/plugin/emoji/ui/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/c$b;,
        Lcom/tencent/mm/plugin/emoji/ui/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 32\u00020\u00012\u00020\u0002:\u000234B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0006J\u0006\u0010\'\u001a\u00020#J\u0012\u0010(\u001a\u00020#2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0006\u0010+\u001a\u00020#J\u0016\u0010,\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010-\u001a\u00020*J\u0006\u0010.\u001a\u00020#J\u0006\u0010/\u001a\u00020#J\u0006\u00100\u001a\u00020#J\u0006\u00101\u001a\u00020#J\u0006\u00102\u001a\u00020#R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 \u00a8\u00065"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "talkName",
        "",
        "toSendText",
        "dialog",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchDialog;",
        "panelCallback",
        "Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchDialog;Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V",
        "adapter",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchAdapter;",
        "countDownToHideVKB",
        "Ljava/lang/Runnable;",
        "dataManager",
        "Lcom/tencent/mm/emojisearch/data/IEmojiSearchManager;",
        "getDialog",
        "()Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchDialog;",
        "emojiSearchEditTextView",
        "Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;",
        "emojiSearchRunnable",
        "Lcom/tencent/mm/plugin/emoji/ui/EmojiSearchView$EmojiSearchRunnable;",
        "getPanelCallback",
        "()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;",
        "querySource",
        "",
        "recyclerView",
        "Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;",
        "getTalkName",
        "()Ljava/lang/String;",
        "getToSendText",
        "checkFocus",
        "",
        "dialogShow",
        "doEmojiSearch",
        "searchString",
        "hideVKB",
        "onClick",
        "v",
        "Landroid/view/View;",
        "release",
        "setEmojiSearchEditTextView",
        "view",
        "setEmptySearchWord",
        "setErrorNetwork",
        "setLoading",
        "startCountDownToHideVKB",
        "stopCountDownToHideVKB",
        "Companion",
        "EmojiSearchRunnable",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final qmL:Lcom/tencent/mm/plugin/emoji/ui/c$a;


# instance fields
.field gui:I

.field qmE:Lcom/tencent/mm/emojisearch/a/b;

.field qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

.field public qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

.field private qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

.field private qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

.field qmJ:Ljava/lang/Runnable;

.field private final qmK:Lcom/tencent/mm/plugin/emoji/ui/b;

.field private final qmu:Ljava/lang/String;

.field final qmy:Ljava/lang/String;

.field private final qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x367ff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/ui/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmL:Lcom/tencent/mm/plugin/emoji/ui/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/emoji/ui/b;Lcom/tencent/mm/pluginsdk/ui/chat/j;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v6, 0x367fe

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "talkName"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toSendText"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelCallback"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmy:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmK:Lcom/tencent/mm/plugin/emoji/ui/b;

    iput-object p5, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    .line 52
    new-instance v0, Lcom/tencent/mm/emojisearch/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/emojisearch/a/a;-><init>()V

    check-cast v0, Lcom/tencent/mm/emojisearch/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmE:Lcom/tencent/mm/emojisearch/a/b;

    .line 53
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmK:Lcom/tencent/mm/plugin/emoji/ui/b;

    if-eqz v0, :cond_0

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/ui/b;->qmu:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/emoji/ui/a;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 59
    iput v3, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->gui:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmE:Lcom/tencent/mm/emojisearch/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/emojisearch/a/b;->aix()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->setBackgroundColor(I)V

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0f0f

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v0, v1

    .line 53
    goto :goto_0

    .line 64
    :cond_1
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 65
    const v1, 0x7f090844

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f093059

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "parent.findViewById(R.id.emoji_search_edittext)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    .line 68
    const v1, 0x7f090c36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "parent.findViewById(R.id.emoji_list)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    .line 70
    new-instance v2, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v2, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 72
    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/c$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/emoji/ui/c$1;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast v1, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setItemViewCacheSize(I)V

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    .line 2136
    new-instance v1, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$a;

    invoke-direct {v1, v2}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView$a;-><init>(Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setScene(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setEmojiPopupType(I)V

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    new-instance v3, Lcom/tencent/mm/emojisearch/b/a;

    sget v5, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    new-instance v1, Lcom/tencent/mm/plugin/emoji/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/emoji/ui/c$2;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    check-cast v1, Lf/g/a/a;

    .line 90
    new-instance v2, Lcom/tencent/mm/plugin/emoji/ui/c$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/emoji/ui/c$3;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    check-cast v2, Lf/g/a/a;

    .line 87
    invoke-direct {v3, v5, v1, v2}, Lcom/tencent/mm/emojisearch/b/a;-><init>(ILf/g/a/a;Lf/g/a/a;)V

    move-object v1, v3

    check-cast v1, Lcom/tencent/mm/emoji/panel/a/n;

    .line 3017
    iput-object v1, v4, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmy:Ljava/lang/String;

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->e(Ljava/lang/String;Landroid/view/View;)V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    check-cast p1, Lcom/tencent/mm/ui/u;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/u;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "(context as MMContextThemeWrapper).baseContext"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->gE(Landroid/content/Context;)Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/secdata/a;

    const-string/jumbo v2, "SosSimilarUI"

    const-class v3, Lcom/tencent/mm/protocal/protobuf/dpa;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/secdata/a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    check-cast v0, Lcom/tencent/mm/plugin/secdata/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->a(Lcom/tencent/mm/plugin/secdata/g;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_1
    return-void

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/emoji/ui/c;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->gui:I

    return v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/plugin/emoji/ui/c;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->gui:I

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/c$b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    return-object v0
.end method

.method public static final synthetic e(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/plugin/emoji/ui/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    return-object v0
.end method

.method private e(Ljava/lang/String;Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x367f8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "toSendText"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->setText(Ljava/lang/String;)V

    .line 308
    check-cast p1, Ljava/lang/CharSequence;

    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    move v5, v4

    move v1, v4

    .line 313
    :goto_0
    if-gt v1, v2, :cond_4

    .line 314
    if-nez v5, :cond_0

    move v0, v1

    .line 315
    :goto_1
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 112
    const/16 v6, 0x20

    if-gt v0, v6, :cond_1

    move v0, v3

    .line 317
    :goto_2
    if-nez v5, :cond_3

    .line 318
    if-nez v0, :cond_2

    move v5, v3

    .line 319
    goto :goto_0

    :cond_0
    move v0, v2

    .line 314
    goto :goto_1

    :cond_1
    move v0, v4

    .line 112
    goto :goto_2

    .line 321
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_3
    if-eqz v0, :cond_4

    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 313
    goto :goto_0

    .line 330
    :cond_4
    add-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->aiv(Ljava/lang/String;)V

    .line 114
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$d;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/ui/c$d;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/c$e;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;)V

    check-cast v0, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;->setEmojiSearchEditTextListener(Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView$a;)V

    .line 167
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emojisearch/a/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmE:Lcom/tencent/mm/emojisearch/a/b;

    return-object v0
.end method

.method public static final synthetic g(Lcom/tencent/mm/plugin/emoji/ui/c;)Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    return-object v0
.end method


# virtual methods
.method public final aiv(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x367fa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "searchString"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.emoji.ui.EmojiSearchView.EmojiSearchRunnable"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1286
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;->isStop:Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 197
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/c$c;

    invoke-direct {v0, p0, p1, p1}, Lcom/tencent/mm/plugin/emoji/ui/c$c;-><init>(Lcom/tencent/mm/plugin/emoji/ui/c;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/emoji/ui/c$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmI:Lcom/tencent/mm/plugin/emoji/ui/c$b;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/emoji/ui/c;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cqZ()V
    .locals 2

    .prologue
    const v1, 0x367f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/a/h;->gqQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->cqY()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmF:Lcom/tencent/mm/plugin/emoji/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/a;->notifyDataSetChanged()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cra()V
    .locals 2

    .prologue
    const v1, 0x367fb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmJ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getDialog()Lcom/tencent/mm/plugin/emoji/ui/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmK:Lcom/tencent/mm/plugin/emoji/ui/b;

    return-object v0
.end method

.method public final getPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/j;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmz:Lcom/tencent/mm/pluginsdk/ui/chat/j;

    return-object v0
.end method

.method public final getTalkName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmu:Ljava/lang/String;

    return-object v0
.end method

.method public final getToSendText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmy:Ljava/lang/String;

    return-object v0
.end method

.method public final hideVKB()V
    .locals 2

    .prologue
    const v1, 0x367fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmG:Lcom/tencent/mm/emojisearch/ui/EmojiSearchEditTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 300
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x367fc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/EmojiSearchView"

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

    .line 290
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 291
    :goto_0
    if-nez v0, :cond_2

    .line 296
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/emoji/ui/EmojiSearchView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090844

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/c;->hideVKB()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/c;->qmK:Lcom/tencent/mm/plugin/emoji/ui/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/b;->cancel()V

    goto :goto_1
.end method
