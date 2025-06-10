.class public abstract Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$TopicRequest;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "scene",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "getScene",
        "()Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;",
        "setScene",
        "(Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderBase;)V",
        "call",
        "",
        "printRequest",
        "toString",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field sQI:Lcom/tencent/mm/plugin/finder/cgi/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    const-string/jumbo v0, "Finder.FinderTopicFeedLoader.TopicRequest"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cLP()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public abstract call()V
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderTopicFeedLoader$d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    const-string/jumbo v0, ""

    return-object v0
.end method
