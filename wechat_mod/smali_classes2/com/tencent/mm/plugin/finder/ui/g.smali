.class public final Lcom/tencent/mm/plugin/finder/ui/g;
.super Lcom/tencent/mm/plugin/finder/feed/k$a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0007H\u0002R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/Presenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedDetailUIContract$Presenter;",
        "scene",
        "",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "safeMode",
        "",
        "(ILcom/tencent/mm/ui/MMActivity;Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "checkExposeCommentStrategy",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ui/MMActivity;Z)V
    .locals 7

    .prologue
    const v6, 0x35903

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/k$a;-><init>(ILcom/tencent/mm/ui/MMActivity;ZZI)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    const-string/jumbo v0, "Finder.FinderShareFeedDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g;->TAG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 5

    .prologue
    const v4, 0x28f1e

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1118
    if-eqz p1, :cond_1

    .line 1119
    const v0, 0x7f0908db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    .line 1120
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1121
    const-string/jumbo v1, "Finder.FeedConvert"

    const-string/jumbo v2, "hit EXPOSE_COMMENT_SHOW close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->getCommentsLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1124
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1125
    const-string/jumbo v1, "Finder.FeedConvert"

    const-string/jumbo v2, "hit EXPOSE_COMMENTBTN_SHOW close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->getSeeAllCommentsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cKA()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x28f1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/g$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/g;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 115
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/g;->TAG:Ljava/lang/String;

    return-object v0
.end method
