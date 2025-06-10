.class public final Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/feed/model/internal/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/cgi/fetcher/FinderTimelineFeedFetcher$fetch$result$1",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/PageDataBuffer$Callback;",
        "request",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

.field final synthetic svE:I

.field final synthetic svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

.field final synthetic svN:Lcom/tencent/mm/bv/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/plugin/finder/cgi/u$c;",
            "Lcom/tencent/mm/bv/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svN:Lcom/tencent/mm/bv/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cIo()V
    .locals 6

    .prologue
    const v5, 0x33e7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svM:Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e$a;-><init>(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/cgi/u$a;

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svC:Lcom/tencent/mm/plugin/finder/cgi/u$c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c$e;->svN:Lcom/tencent/mm/bv/b;

    .line 109
    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;->a(Lcom/tencent/mm/plugin/finder/cgi/fetcher/c;Lcom/tencent/mm/plugin/finder/cgi/u$a;ILcom/tencent/mm/plugin/finder/cgi/u$c;Lcom/tencent/mm/bv/b;)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
