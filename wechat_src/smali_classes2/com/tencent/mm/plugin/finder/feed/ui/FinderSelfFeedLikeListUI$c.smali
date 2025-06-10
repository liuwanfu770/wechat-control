.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$initView$2",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/support/v7/widget/RecyclerView;",
        "state",
        "Landroid/support/v7/widget/RecyclerView$State;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;->sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 7

    .prologue
    const v6, 0x34758

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "outRect"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->bx(Landroid/view/View;)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;->sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;->sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;->sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07006c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 113
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI$c;->sVn:Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderSelfFeedLikeListUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v4

    const-string/jumbo v5, "context"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070077

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 114
    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    .line 115
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 120
    :goto_0
    rem-int/lit8 v0, v0, 0x5

    sparse-switch v0, :sswitch_data_0

    .line 132
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 133
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 137
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 117
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 122
    :sswitch_0
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 123
    iput v4, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 127
    :sswitch_1
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 128
    iput v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
