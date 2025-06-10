.class public final Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;
.super Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$FinderShareRelativeListResponse;",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "errType",
        "",
        "errCode",
        "errMsg",
        "",
        "tipsWording",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getTipsWording",
        "()Ljava/lang/String;",
        "setTipsWording",
        "(Ljava/lang/String;)V",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public tipsWording:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34473    # 3.00061E-40f

    const-string/jumbo v0, "tipsWording"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/model/internal/IResponse;-><init>(IILjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->tipsWording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aoa(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34472    # 3.0006E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/model/FinderFeedShareRelativeListLoader$b;->tipsWording:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
