.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$FinderLbsStreamListRequest;",
        "",
        "finderUserName",
        "",
        "lastBuff",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "pullType",
        "",
        "(Ljava/lang/String;Lcom/tencent/mm/protobuf/ByteString;I)V",
        "getFinderUserName",
        "()Ljava/lang/String;",
        "getLastBuff",
        "()Lcom/tencent/mm/protobuf/ByteString;",
        "getPullType",
        "()I",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final pullType:I

.field final sPP:Lcom/tencent/mm/bv/b;

.field private final sPl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/bv/b;I)V
    .locals 2

    .prologue
    const v1, 0x344a1

    const-string/jumbo v0, "finderUserName"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;->sPl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;->sPP:Lcom/tencent/mm/bv/b;

    iput p3, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderLbsStreamFeedLoader$b;->pullType:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
