.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x213f8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "MicroMsg.HCEReportManager"

    const-string/jumbo v1, "alvinluo reportStartHCEResult appId: %s, result: %d, diff: %d"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/u/b;

    const/16 v1, 0x39f5

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/u/b;->e(I[Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
