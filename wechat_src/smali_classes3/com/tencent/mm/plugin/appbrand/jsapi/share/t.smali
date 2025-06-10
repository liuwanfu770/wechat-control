.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0006H\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareReportDetailsStore;",
        "",
        "()V",
        "MAP",
        "Lcom/tencent/mm/algorithm/LRUMap;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/share/ShareReportDetails;",
        "getReportDetails",
        "shareActionId",
        "init",
        "",
        "setReportDetails",
        "details",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lzh:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final lzi:Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3846c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzi:Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;

    .line 29
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/b/f;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzh:Lcom/tencent/mm/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Wi(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;
    .locals 3

    .prologue
    const v2, 0x3846a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 58
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzh:Lcom/tencent/mm/b/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzh:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;)V
    .locals 3

    .prologue
    const v2, 0x3846b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "shareActionId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "details"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    iput-object p0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->daN:Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzh:Lcom/tencent/mm/b/f;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t;->lzh:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final init()V
    .locals 3

    .prologue
    const v2, 0x38469

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/t$a;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 55
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
