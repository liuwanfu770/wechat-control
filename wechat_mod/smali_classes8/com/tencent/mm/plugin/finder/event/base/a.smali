.class public final Lcom/tencent/mm/plugin/finder/event/base/a;
.super Lcom/tencent/mm/plugin/finder/event/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/event/base/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010,\u001a\u00020\u0012H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u0004R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u0004R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u0004\u00a8\u0006."
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/event/base/DataChangeEvent;",
        "Lcom/tencent/mm/plugin/finder/event/base/Event;",
        "type",
        "",
        "(I)V",
        "centerFeed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "getCenterFeed",
        "()Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "setCenterFeed",
        "(Lcom/tencent/mm/plugin/finder/storage/FeedData;)V",
        "centerFeedId",
        "",
        "getCenterFeedId",
        "()J",
        "setCenterFeedId",
        "(J)V",
        "centerMediaId",
        "",
        "getCenterMediaId",
        "()Ljava/lang/String;",
        "setCenterMediaId",
        "(Ljava/lang/String;)V",
        "firstVisibleItemPosition",
        "getFirstVisibleItemPosition",
        "()I",
        "setFirstVisibleItemPosition",
        "lastVisibleItemPosition",
        "getLastVisibleItemPosition",
        "setLastVisibleItemPosition",
        "payload",
        "",
        "getPayload",
        "()Ljava/lang/Object;",
        "setPayload",
        "(Ljava/lang/Object;)V",
        "getType",
        "setType",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final sDQ:Lcom/tencent/mm/plugin/finder/event/base/a$a;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x286a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/event/base/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/event/base/a$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/event/base/a;->sDQ:Lcom/tencent/mm/plugin/finder/event/base/a$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v2, 0x286a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/event/base/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/mm/plugin/finder/event/base/a;

    iget v0, p0, Lcom/tencent/mm/plugin/finder/event/base/a;->type:I

    iget v1, p1, Lcom/tencent/mm/plugin/finder/event/base/a;->type:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v1, 0x286a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/finder/event/base/a;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x286a0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataChangeEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/finder/event/base/a;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
