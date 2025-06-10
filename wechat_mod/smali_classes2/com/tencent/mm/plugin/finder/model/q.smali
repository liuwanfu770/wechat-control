.class public final Lcom/tencent/mm/plugin/finder/model/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/i;
.implements Lcom/tencent/mm/view/recyclerview/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/model/q$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0002H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u001aH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0005R\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\t\"\u0004\u0008\u0016\u0010\u000bR\u001a\u0010\u0017\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u000bR\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\t\"\u0004\u0008!\u0010\u000bR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/ILoaderData;",
        "commentObj",
        "Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "(Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;)V",
        "blink",
        "",
        "getBlink",
        "()Z",
        "setBlink",
        "(Z)V",
        "getCommentObj",
        "()Lcom/tencent/mm/plugin/finder/storage/LocalFinderCommentObject;",
        "setCommentObj",
        "contentCollapse",
        "getContentCollapse",
        "setContentCollapse",
        "hasBlink",
        "getHasBlink",
        "setHasBlink",
        "isAutoExpand",
        "setAutoExpand",
        "isFriendComment",
        "setFriendComment",
        "remainLevel2Comment",
        "",
        "getRemainLevel2Comment",
        "()I",
        "setRemainLevel2Comment",
        "(I)V",
        "replyContentCollapse",
        "getReplyContentCollapse",
        "setReplyContentCollapse",
        "replyText",
        "Landroid/text/SpannableString;",
        "getReplyText",
        "()Landroid/text/SpannableString;",
        "setReplyText",
        "(Landroid/text/SpannableString;)V",
        "compare",
        "obj",
        "getItemId",
        "",
        "getItemType",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final tpB:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final tpC:I = 0x2

.field public static final tpD:Lcom/tencent/mm/plugin/finder/model/q$a;


# instance fields
.field public tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

.field public tps:Z

.field public tpt:Landroid/text/SpannableString;

.field public tpu:Z

.field public tpv:Z

.field public tpw:Z

.field public tpx:Z

.field public tpy:I

.field public tpz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2b889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/model/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/model/q$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/q;->tpD:Lcom/tencent/mm/plugin/finder/model/q$a;

    .line 16
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/finder/model/q;->tpB:I

    .line 17
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/finder/model/q;->tpC:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V
    .locals 4

    .prologue
    const v3, 0x289ef

    const/4 v1, 0x1

    const-string/jumbo v0, "commentObj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->aqd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/ag;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/PluginFinder;->isFriend(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tps:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpu:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpv:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->expandCommentCount:I

    .line 47
    iput v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpy:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic cPs()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/finder/model/q;->tpB:I

    return v0
.end method

.method public static final synthetic cPt()I
    .locals 1

    .prologue
    .line 13
    sget v0, Lcom/tencent/mm/plugin/finder/model/q;->tpC:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/internal/i;)I
    .locals 2

    .prologue
    const v1, 0x289ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final chg()I
    .locals 5

    .prologue
    const v4, 0x289ed

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/storage/ag;->field_actionInfo:Lcom/tencent/mm/protocal/protobuf/ani;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/ani;->ssX:J

    .line 33
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 34
    sget v0, Lcom/tencent/mm/plugin/finder/model/q;->tpB:I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/finder/model/q;->tpC:I

    .line 37
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final lZ()J
    .locals 3

    .prologue
    const v2, 0x3b2f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/model/q;->tpA:Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/ag;->cZD()Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderCommentInfo;->commentId:J

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
