.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/BizVideoResolutionHelper;",
        "",
        "()V",
        "TAG",
        "",
        "getInitResolution",
        "Lcom/tencent/mm/protocal/protobuf/AppMsgVideoUrlInfo;",
        "urlInfoList",
        "Ljava/util/LinkedList;",
        "getLastResolution",
        "",
        "setLastResolution",
        "",
        "type",
        "plugin-brandservice_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizVideoResolutionHelper"

.field public static final oTn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1c8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->oTn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;

    .line 8
    const-string/jumbo v0, "MicroMsg.BizVideoResolutionHelper"

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Bz(I)V
    .locals 5

    .prologue
    const/16 v4, 0x1c8d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    const-string/jumbo v1, "LastResolutionType"

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;I)Z

    .line 43
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "LastResolutionTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;J)Z

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "LastResolutionType "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/protobuf/gc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/gc;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/gc;"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/16 v6, 0x1c8c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "urlInfoList"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    const-string/jumbo v1, "LastResolutionType"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 18
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getInitResolution "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "urlInfoList[0]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gc;

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 17
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/gc;

    .line 25
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    if-gt v4, v1, :cond_6

    .line 26
    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    if-ge v4, v1, :cond_3

    iget v4, v2, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    if-ge v4, v5, :cond_6

    .line 27
    :cond_3
    const-string/jumbo v2, "info"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/gc;->HWA:I

    if-eq v2, v1, :cond_5

    :goto_3
    move-object v2, v0

    .line 24
    goto :goto_2

    :cond_4
    move-object v0, v2

    .line 35
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3
.end method
