.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadLogic;",
        "",
        "()V",
        "CONTINUE_SET_RESULT",
        "",
        "SET_RESULT_HANDLER",
        "preloadObjMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/WebSearchPreloadObj;",
        "getPreloadObjMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getPreloadWebView",
        "biz",
        "preloadWebView",
        "",
        "url",
        "reset",
        "",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field private static final GDF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final GDG:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x39edd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDG:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static abA(I)Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x39edc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    if-eqz v0, :cond_1

    .line 4015
    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->GDH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static k(ILjava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x39edb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    if-eqz p2, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;-><init>(ILjava/lang/String;)V

    .line 2027
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1051
    iget v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "already exist preload obj biz:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1055
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/c;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start to preload obj biz:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDI:J

    .line 1058
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->url:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;-><init>(ILjava/lang/String;)V

    .line 3027
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/b;->GDF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1059
    check-cast v0, Ljava/util/Map;

    .line 4009
    iget v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;->lym:I

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    iput-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->GDJ:Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/d;

    .line 1062
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e$f;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 1097
    new-instance v0, Lcom/tencent/mm/g/b/a/fy;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fy;-><init>()V

    .line 1098
    iget v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/fts/preload/e;->lym:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fy;->nf(J)Lcom/tencent/mm/g/b/a/fy;

    .line 1099
    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/fy;->ng(J)Lcom/tencent/mm/g/b/a/fy;

    .line 1100
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fy;->aPT()Z

    .line 1101
    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/ar;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
