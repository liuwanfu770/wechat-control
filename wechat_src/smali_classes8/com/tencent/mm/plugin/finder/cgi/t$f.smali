.class public final Lcom/tencent/mm/plugin/finder/cgi/t$f;
.super Lcom/tencent/mm/protocal/protobuf/axo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000e\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamResponseEx;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStreamResponse;",
        "()V",
        "afterFeedIdHistory",
        "",
        "getAfterFeedIdHistory",
        "()J",
        "setAfterFeedIdHistory",
        "(J)V",
        "continueFlag",
        "",
        "getContinueFlag",
        "()I",
        "setContinueFlag",
        "(I)V",
        "historySize",
        "getHistorySize",
        "setHistorySize",
        "isFetchHistory",
        "",
        "()Z",
        "setFetchHistory",
        "(Z)V",
        "requestEx",
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamRequestEx;",
        "getRequestEx",
        "()Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamRequestEx;",
        "setRequestEx",
        "(Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStream$FinderStreamRequestEx;)V",
        "streamSize",
        "getStreamSize",
        "setStreamSize",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field public continueFlag:I

.field public ssN:I

.field public ssO:J

.field public ssP:I

.field public ssQ:Z

.field public ssR:Lcom/tencent/mm/plugin/finder/cgi/t$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/axo;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->continueFlag:I

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssO:J

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssP:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/cgi/t$e;)V
    .locals 2

    .prologue
    const v1, 0x33d74

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "<set-?>"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssR:Lcom/tencent/mm/plugin/finder/cgi/t$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cGZ()Lcom/tencent/mm/plugin/finder/cgi/t$e;
    .locals 3

    .prologue
    const v2, 0x33d73

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/cgi/t$f;->ssR:Lcom/tencent/mm/plugin/finder/cgi/t$e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "requestEx"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
