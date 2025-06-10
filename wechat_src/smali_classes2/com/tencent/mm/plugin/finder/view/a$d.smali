.class public final Lcom/tencent/mm/plugin/finder/view/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012#\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\u0013\u001a\u00020\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R7\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/CommentMenu$MenuItemSelectListener;",
        "Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;",
        "commentItem",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "commentDelCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "comment",
        "",
        "(Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;Lkotlin/jvm/functions/Function1;)V",
        "getCommentDelCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCommentDelCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getCommentItem",
        "()Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "setCommentItem",
        "(Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;)V",
        "onMMMenuItemSelected",
        "menuItem",
        "Landroid/view/MenuItem;",
        "index",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private utc:Lcom/tencent/mm/plugin/finder/model/q;

.field private ute:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/model/q;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x29118

    const-string/jumbo v0, "commentItem"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->ute:Lf/g/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 9

    .prologue
    const v8, 0x29117

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-eqz p1, :cond_6

    .line 76
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfN()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 1013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 2013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1002b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfP()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->ute:Lf/g/a/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfO()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/logic/a;->sOR:Lcom/tencent/mm/plugin/finder/feed/logic/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 3013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 3051
    iget-wide v2, v1, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 4013
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 4078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 89
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/feed/logic/a;->b(Landroid/content/Context;JJ)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfQ()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/i/a/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/a/q;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/q;->lZ()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 5013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 5051
    iget-wide v4, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_feedId:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    .line 6013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getObjectNonceId()Ljava/lang/String;

    move-result-object v6

    .line 93
    new-instance v7, Lcom/tencent/mm/plugin/finder/view/a$d$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/finder/view/a$d$a;-><init>()V

    check-cast v7, Lcom/tencent/mm/plugin/i/a/ac;

    .line 92
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/i/a/q;->a(JJLjava/lang/String;Lcom/tencent/mm/plugin/i/a/ac;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/a;->dfR()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/a$d;->utc:Lcom/tencent/mm/plugin/finder/model/q;

    if-eqz v0, :cond_7

    .line 7013
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 107
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
