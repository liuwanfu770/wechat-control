.class final Lcom/tencent/mm/plugin/game/luggage/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/webview/e/a",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/bbu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

.field final synthetic vAO:Lcom/tencent/luggage/d/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;Lcom/tencent/luggage/d/p;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAO:Lcom/tencent/luggage/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final bridge synthetic a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final synthetic a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x39abe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    check-cast p5, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 1070
    const-string/jumbo v0, "MicroMsg.LuggageGetA8KeyUtil"

    const-string/jumbo v1, "getA8Key end, time: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    iget-object v0, p5, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/e/c;->ht(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bF(Ljava/lang/String;J)V

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAO:Lcom/tencent/luggage/d/p;

    invoke-virtual {v0}, Lcom/tencent/luggage/d/p;->zn()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-static {v0, p4, v1}, Lcom/tencent/mm/plugin/game/luggage/g;->a(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/util/Map;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAO:Lcom/tencent/luggage/d/p;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/game/luggage/g;->b(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V

    .line 40
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic b(ILjava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final br(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final bs(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x39abd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$1;->vAN:Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/g;->bE(Ljava/lang/String;J)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
