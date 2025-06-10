.class public final Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/convert/a;
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/megavideo/convert/FinderMegaVideoConvert$openCommentDrawer$onCloseDrawerCallback$1",
        "Lcom/tencent/mm/plugin/finder/presenter/contract/CommentDrawerContract$CloseDrawerCallback;",
        "onClose",
        "",
        "commentCount",
        "",
        "data",
        "",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic ppo:Lcom/tencent/mm/view/recyclerview/e;

.field final synthetic tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

.field final synthetic tmF:Lcom/tencent/mm/plugin/finder/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/au;",
            ")V"
        }
    .end annotation

    .prologue
    .line 766
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x34ccb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->ppo:Lcom/tencent/mm/view/recyclerview/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 771
    new-instance v0, Lcom/tencent/mm/g/a/hq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hq;-><init>()V

    .line 772
    iget-object v1, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/hq$a;->feedId:J

    .line 773
    iget-object v1, v0, Lcom/tencent/mm/g/a/hq;->dkA:Lcom/tencent/mm/g/a/hq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmF:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/model/au;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/FinderObject;->commentCount:I

    iput v2, v1, Lcom/tencent/mm/g/a/hq$a;->dkC:I

    .line 774
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/convert/a$v;->tmB:Lcom/tencent/mm/plugin/finder/megavideo/convert/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/convert/a;->a(Lcom/tencent/mm/plugin/finder/megavideo/convert/a;)Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    move-result-object v0

    .line 1657
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 775
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 776
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
