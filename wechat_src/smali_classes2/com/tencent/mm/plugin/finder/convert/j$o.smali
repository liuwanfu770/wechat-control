.class public final Lcom/tencent/mm/plugin/finder/convert/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/HardTouchableLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/convert/FinderFeedConvert$onCreateViewHolder$3$3",
        "Lcom/tencent/mm/view/HardTouchableLayout$OnSingleClickListener;",
        "onSingleClick",
        "",
        "view",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sxW:Lcom/tencent/mm/plugin/finder/convert/j;

.field final synthetic sxk:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic syp:Lcom/tencent/mm/view/HardTouchableLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/HardTouchableLayout;Lcom/tencent/mm/plugin/finder/convert/j;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->syp:Lcom/tencent/mm/view/HardTouchableLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ee(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x285ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "Finder.FeedConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSingleClickListener onMediaClick  "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->syp:Lcom/tencent/mm/view/HardTouchableLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/j$o;->sxk:Lcom/tencent/mm/view/recyclerview/e;

    invoke-virtual {v1}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 1014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
