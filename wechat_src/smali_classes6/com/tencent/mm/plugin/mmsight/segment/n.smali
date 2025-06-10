.class public final Lcom/tencent/mm/plugin/mmsight/segment/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static m(Ljava/lang/String;III)Lcom/tencent/mm/plugin/mmsight/segment/d;
    .locals 6

    .prologue
    const v5, 0x1a4aa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    invoke-static {p0}, Lcom/tencent/mm/bj/e;->MJ(Ljava/lang/String;)Z

    move-result v0

    .line 17
    const-string/jumbo v1, "MicroMsg.ThumbFetcherFactory"

    const-string/jumbo v2, "get thumb fetcher, ish265: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/segment/k;-><init>()V

    .line 26
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/segment/d;->init(Ljava/lang/String;III)V

    .line 27
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
