.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfileResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/aw;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "isPrivateLock",
        "",
        "(IILjava/lang/String;Z)V",
        "()Z",
        "maxid",
        "",
        "getMaxid",
        "()J",
        "setMaxid",
        "(J)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final isPrivateLock:Z

.field private maxid:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->isPrivateLock:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZILf/g/b/j;)V
    .locals 2

    .prologue
    const v1, 0x344cb

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    .line 111
    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;-><init>(IILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getMaxid()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->maxid:J

    return-wide v0
.end method

.method public final isPrivateLock()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->isPrivateLock:Z

    return v0
.end method

.method public final setMaxid(J)V
    .locals 1

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderProfileFeedLoader$ProfileResponse;->maxid:J

    return-void
.end method
