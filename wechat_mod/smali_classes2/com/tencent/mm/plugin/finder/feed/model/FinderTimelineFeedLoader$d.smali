.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nR.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$TimelineResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "extraData",
        "",
        "(IILjava/lang/String;Ljava/lang/Object;)V",
        "dataBufferList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getDataBufferList",
        "()Ljava/util/ArrayList;",
        "setDataBufferList",
        "(Ljava/util/ArrayList;)V",
        "getExtraData",
        "()Ljava/lang/Object;",
        "setExtraData",
        "(Ljava/lang/Object;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public sPb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/aw;",
            ">;"
        }
    .end annotation
.end field

.field public sQw:Ljava/lang/Object;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;->sQw:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 536
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTimelineFeedLoader$d;-><init>(IILjava/lang/String;)V

    return-void
.end method
