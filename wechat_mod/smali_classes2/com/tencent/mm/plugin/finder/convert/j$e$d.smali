.class final Lcom/tencent/mm/plugin/finder/convert/j$e$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/convert/j$e;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic syb:Lcom/tencent/mm/plugin/finder/convert/j$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/convert/j$e;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const v7, 0x285e2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3494
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxW:Lcom/tencent/mm/plugin/finder/convert/j;

    .line 4392
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j;->tipDialog:Landroid/app/Dialog;

    .line 3494
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 3497
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3497
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getCommentList()Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->svQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxX:Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->client_id:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 3498
    const-string/jumbo v6, ""

    .line 3497
    :cond_1
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Ljava/util/LinkedList;JJLjava/lang/String;)V

    .line 3500
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/model/c;->sPh:Lcom/tencent/mm/plugin/finder/feed/model/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->sxY:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 6014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3500
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    .line 6030
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/e;->Bt(J)V

    .line 3501
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/j$e$d;->syb:Lcom/tencent/mm/plugin/finder/convert/j$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/convert/j$e;->ccl:Landroid/content/Context;

    const v1, 0x7f101054

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
