.class public final Lcom/tencent/mm/plugin/ac/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ac/g$o;,
        Lcom/tencent/mm/plugin/ac/g$i;,
        Lcom/tencent/mm/plugin/ac/g$m;,
        Lcom/tencent/mm/plugin/ac/g$g;,
        Lcom/tencent/mm/plugin/ac/g$c;,
        Lcom/tencent/mm/plugin/ac/g$j;,
        Lcom/tencent/mm/plugin/ac/g$n;,
        Lcom/tencent/mm/plugin/ac/g$k;,
        Lcom/tencent/mm/plugin/ac/g$l;,
        Lcom/tencent/mm/plugin/ac/g$h;,
        Lcom/tencent/mm/plugin/ac/g$e;,
        Lcom/tencent/mm/plugin/ac/g$f;,
        Lcom/tencent/mm/plugin/ac/g$d;,
        Lcom/tencent/mm/plugin/ac/g$a;,
        Lcom/tencent/mm/plugin/ac/g$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u000f\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineReporter;",
        "",
        "reportId",
        "",
        "(J)V",
        "baseReportId",
        "getReportId",
        "()J",
        "report",
        "",
        "item",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineReporter$ReportItem;",
        "ClientContextErr",
        "ClientContextJsErr",
        "ClientContextStart",
        "ClientContextSucc",
        "EngineContextErr",
        "EngineContextJsErr",
        "EngineContextStart",
        "EngineContextSucc",
        "IsolateStart",
        "IsolateSucc",
        "MainContextErr",
        "MainContextJsErr",
        "MainContextStart",
        "MainContextSucc",
        "ReportItem",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final FQD:J

.field private final FQu:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x5c5

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ac/g;->FQD:J

    .line 6
    const-wide/16 v0, 0x5c4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ac/g;->FQu:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ac/g$o;)V
    .locals 6

    .prologue
    const v1, 0x3360a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ac/g;->FQu:J

    .line 1007
    iget-wide v4, p1, Lcom/tencent/mm/plugin/ac/g$o;->value:J

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ac/g;->FQD:J

    .line 2007
    iget-wide v4, p1, Lcom/tencent/mm/plugin/ac/g$o;->value:J

    .line 29
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
