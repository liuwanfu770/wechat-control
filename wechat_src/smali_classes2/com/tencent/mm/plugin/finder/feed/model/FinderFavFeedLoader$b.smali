.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$FinderFavListResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "totalCount",
        "megaVideoCount",
        "(IILjava/lang/String;II)V",
        "getMegaVideoCount",
        "()I",
        "setMegaVideoCount",
        "(I)V",
        "getTotalCount",
        "setTotalCount",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field fSv:I

.field public sPo:I


# direct methods
.method private constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    iput p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->fSv:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;->sPo:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;IB)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFavFeedLoader$b;-><init>(IILjava/lang/String;I)V

    return-void
.end method
