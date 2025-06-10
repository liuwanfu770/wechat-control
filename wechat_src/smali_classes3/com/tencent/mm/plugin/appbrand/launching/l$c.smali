.class final Lcom/tencent/mm/plugin/appbrand/launching/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004J\u0016\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0007\u001a\"\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/BatchGetCodePkgExecutor$InnerBatchProgressEmitter;",
        "",
        "onProgress",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "progressMap",
        "Ljava/util/HashMap;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "Lkotlin/collections/HashMap;",
        "request",
        "progress",
        "onReady",
        "filePath",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field private final lYj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$d;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final lYk:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2c106

    const-string/jumbo v0, "onProgress"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYk:Lf/g/a/b;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYj:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 14

    .prologue
    const v2, 0x2c104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "request"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "progress"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYj:Ljava/util/HashMap;

    monitor-enter v8

    .line 162
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYj:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;

    move-object v2, v0

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    const-wide/16 v6, 0x0

    .line 168
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYj:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string/jumbo v3, "progressMap.values"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 169
    if-eqz v2, :cond_3

    .line 171
    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVa:J

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 172
    iget-wide v10, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->jVb:J

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v6, v10

    .line 173
    goto :goto_0

    .line 175
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    .line 176
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_2

    const/4 v3, 0x0

    .line 175
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_2
    monitor-exit v8

    .line 184
    if-eqz v2, :cond_1

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYk:Lf/g/a/b;

    invoke-interface {v3, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_1
    const v2, 0x2c104

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_2
    long-to-float v3, v4

    long-to-float v9, v6

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    :try_start_1
    invoke-static {v3}, Lf/h/a;->cx(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    goto :goto_1

    .line 181
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v2

    monitor-exit v8

    const v3, 0x2c104

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2c105

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "filePath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->lYj:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    const/16 v1, 0x64

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;-><init>(IJJ)V

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/l$c;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 195
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
