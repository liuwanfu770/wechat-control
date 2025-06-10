.class public final Lcom/tencent/mm/plugin/ac/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ac/f$j;,
        Lcom/tencent/mm/plugin/ac/f$i;,
        Lcom/tencent/mm/plugin/ac/f$g;,
        Lcom/tencent/mm/plugin/ac/f$h;,
        Lcom/tencent/mm/plugin/ac/f$b;,
        Lcom/tencent/mm/plugin/ac/f$d;,
        Lcom/tencent/mm/plugin/ac/f$c;,
        Lcom/tencent/mm/plugin/ac/f$a;,
        Lcom/tencent/mm/plugin/ac/f$e;,
        Lcom/tencent/mm/plugin/ac/f$f;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u000c\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0007\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter;",
        "",
        "reportId",
        "",
        "type",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$Type;",
        "(JLcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$Type;)V",
        "baseReportId",
        "getReportId",
        "()J",
        "getType",
        "()Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$Type;",
        "report",
        "",
        "item",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngineContextReporter$ReportItem;",
        "ContextConfigErr",
        "ContextDependenceErr",
        "ContextErr",
        "ContextJSAPIErr",
        "ContextJsErr",
        "ContextLibErr",
        "ContextScriptErr",
        "ContextStart",
        "ContextSucc",
        "ContextValidErr",
        "ReportItem",
        "Type",
        "webview-sdk_release"
    }
.end annotation


# instance fields
.field private final FQD:J

.field private final FQu:J

.field final FRf:Lcom/tencent/mm/plugin/ac/f$j;


# direct methods
.method public constructor <init>(JLcom/tencent/mm/plugin/ac/f$j;)V
    .locals 3

    .prologue
    const v2, 0x33609

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-wide p1, p0, Lcom/tencent/mm/plugin/ac/f;->FQD:J

    iput-object p3, p0, Lcom/tencent/mm/plugin/ac/f;->FRf:Lcom/tencent/mm/plugin/ac/f$j;

    .line 10
    const-wide/16 v0, 0x5c6

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ac/f;->FQu:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ac/f$i;)V
    .locals 7

    .prologue
    const v6, 0x33608

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "item"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ac/f;->FQu:J

    .line 1011
    iget-wide v4, p1, Lcom/tencent/mm/plugin/ac/f$i;->value:J

    .line 26
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ac/f;->FQD:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/ac/f;->FQD:J

    .line 2011
    iget-wide v4, p1, Lcom/tencent/mm/plugin/ac/f$i;->value:J

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->E(JJ)V

    .line 30
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
