.class public final Lcom/tencent/mm/search/d/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/search/d/c$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/search/ui/SimilarEmojiView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/view/View$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "dialog",
        "Lcom/tencent/mm/search/ui/SimilarEmojiDialog;",
        "(Landroid/content/Context;Lcom/tencent/mm/search/ui/SimilarEmojiDialog;)V",
        "adapter",
        "Lcom/tencent/mm/search/ui/SimilarEmojiAdapter;",
        "dataManager",
        "Lcom/tencent/mm/search/data/ISimilarEmojiManager;",
        "getDialog",
        "()Lcom/tencent/mm/search/ui/SimilarEmojiDialog;",
        "enableSos",
        "",
        "recyclerView",
        "Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;",
        "loadData",
        "",
        "model",
        "Lcom/tencent/mm/search/data/SimilarEmojiQueryModel;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "release",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final KVM:Lcom/tencent/mm/search/d/c$a;


# instance fields
.field Gcj:Lcom/tencent/mm/search/d/a;

.field KVK:Lcom/tencent/mm/search/data/a;

.field private final KVL:Lcom/tencent/mm/search/d/b;

.field KVn:Z

.field private qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x19d9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/search/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/search/d/c$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/search/d/c;->KVM:Lcom/tencent/mm/search/d/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/search/d/b;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x19d9a

    const/4 v3, 0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/search/d/c;->KVL:Lcom/tencent/mm/search/d/b;

    .line 41
    new-instance v0, Lcom/tencent/mm/search/data/c;

    invoke-direct {v0}, Lcom/tencent/mm/search/data/c;-><init>()V

    check-cast v0, Lcom/tencent/mm/search/data/a;

    iput-object v0, p0, Lcom/tencent/mm/search/d/c;->KVK:Lcom/tencent/mm/search/data/a;

    .line 42
    new-instance v0, Lcom/tencent/mm/search/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/search/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/search/d/c;->Gcj:Lcom/tencent/mm/search/d/a;

    .line 44
    iput-boolean v3, p0, Lcom/tencent/mm/search/d/c;->KVn:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->KVK:Lcom/tencent/mm/search/data/a;

    invoke-interface {v0}, Lcom/tencent/mm/search/data/a;->aix()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06057d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/search/d/c;->setBackgroundColor(I)V

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a2c

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 50
    const v1, 0x7f090844

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v1, 0x7f090c36

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "parent.findViewById(R.id.emoji_list)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    .line 53
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/search/d/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/search/d/c$1;-><init>(Lcom/tencent/mm/search/d/c;Landroid/support/v7/widget/GridLayoutManager;)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setItemViewCacheSize(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->Gcj:Lcom/tencent/mm/search/d/a;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->ahS()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setScene(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->qmH:Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/panel/EmojiPanelRecyclerView;->setEmojiPopupType(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/search/d/c;->Gcj:Lcom/tencent/mm/search/d/a;

    new-instance v0, Lcom/tencent/mm/search/b/b;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Hov:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/search/b/b;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/emoji/panel/a/n;

    .line 1017
    iput-object v0, v1, Lcom/tencent/mm/emoji/panel/a/h;->gqF:Lcom/tencent/mm/emoji/panel/a/n;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/search/d/c;)Lcom/tencent/mm/search/d/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->Gcj:Lcom/tencent/mm/search/d/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/search/d/c;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/search/d/c;->KVn:Z

    return v0
.end method


# virtual methods
.method public final getDialog()Lcom/tencent/mm/search/d/b;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->KVL:Lcom/tencent/mm/search/d/b;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x19d99

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/search/ui/SimilarEmojiView"

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

    .line 157
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 158
    :goto_0
    if-nez v0, :cond_2

    .line 162
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/search/ui/SimilarEmojiView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f090844

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/search/d/c;->KVL:Lcom/tencent/mm/search/d/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/search/d/b;->cancel()V

    goto :goto_1
.end method
