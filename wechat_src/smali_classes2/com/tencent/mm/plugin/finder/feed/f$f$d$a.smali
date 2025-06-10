.class final Lcom/tencent/mm/plugin/finder/feed/f$f$d$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/f$f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "com/tencent/mm/plugin/finder/feed/FinderCommentDrawerPresenter$deleteComment$1$succCallback$1$1$1"
    }
.end annotation


# instance fields
.field final synthetic sIV:Lcom/tencent/mm/plugin/finder/feed/f$f$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/f$f$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d$a;->sIV:Lcom/tencent/mm/plugin/finder/feed/f$f$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x2b82f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    .line 1539
    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/f$f$d$a;->sIV:Lcom/tencent/mm/plugin/finder/feed/f$f$d;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$f$d;->sIT:Lcom/tencent/mm/plugin/finder/feed/f$f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/feed/f$f;->sxm:Lcom/tencent/mm/plugin/finder/model/q;

    .line 2013
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2039
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 1539
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1539
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
