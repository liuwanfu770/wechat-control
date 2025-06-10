.class public final Lcom/tencent/mm/plugin/appbrand/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/a/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/e/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/crash_report/AppBrandCrashReportExtraMessageFactory;",
        "Lcom/tencent/mm/sdk/crash/ICrashReporter$ICrashReportExtraMessageGetter;",
        "()V",
        "mRunningAppInfos",
        "Ljava/util/LinkedHashMap;",
        "Lcom/tencent/mm/plugin/appbrand/crash_report/AppBrandCrashReportExtraMessageFactory$ReportWeAppInfo;",
        "",
        "getCrashReportExtraMessage",
        "",
        "onRuntimeDestroyed",
        "",
        "runtime",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
        "onRuntimeResumed",
        "ReportWeAppInfo",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final koB:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e/a$a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final koC:Lcom/tencent/mm/plugin/appbrand/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xc4a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koC:Lcom/tencent/mm/plugin/appbrand/e/a;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    const v2, 0x3f333333    # 0.7f

    .line 60
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a$1;->koD:Lcom/tencent/mm/plugin/appbrand/e/a$1;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->d(Ljava/util/concurrent/Callable;)V

    .line 77
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final R(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 5

    .prologue
    const v4, 0xc4a6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/e/a$a;->koE:Lcom/tencent/mm/plugin/appbrand/e/a$a$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/e/a$a$a;->T(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/e/a$a;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v1

    .line 84
    const v0, 0x15f91

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/xweb/ah;->k(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final S(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 4

    .prologue
    const v3, 0xc4a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "runtime"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/e/a$a;->koE:Lcom/tencent/mm/plugin/appbrand/e/a$a$a;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/e/a$a$a;->T(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/e/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static final synthetic bkl()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    return-object v0
.end method


# virtual methods
.method public final bkk()Ljava/lang/String;
    .locals 9

    .prologue
    const v8, 0xc4a8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->bfO()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    .line 100
    new-instance v4, Lf/o;

    const-string/jumbo v5, "weapp_lib_version_int"

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beV()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v4, Lf/o;

    const-string/jumbo v5, "weapp_lib_version_str"

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->beT()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string/jumbo v1, "unknown"

    :cond_1
    invoke-direct {v4, v5, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    monitor-enter v4

    .line 104
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/e/a;->koB:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v6, "it.next()"

    invoke-static {v1, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/e/a$a;

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 111
    new-instance v2, Lf/o;

    .line 112
    const-string/jumbo v6, "weapp_id"

    .line 1021
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appId:Ljava/lang/String;

    .line 111
    invoke-direct {v2, v6, v7}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lf/o;

    .line 115
    const-string/jumbo v6, "weapp_name"

    .line 2021
    iget-object v7, v1, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appName:Ljava/lang/String;

    .line 114
    invoke-direct {v2, v6, v7}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v2, Lf/o;

    .line 118
    const-string/jumbo v6, "weapp_version"

    .line 2023
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/e/a$a;->bXq:I

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-direct {v2, v6, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    const-string/jumbo v1, "this"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    const/16 v5, 0x2c

    invoke-static {v1, v5}, Lf/n/n;->b(Ljava/lang/CharSequence;C)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v2, :cond_4

    new-instance v1, Lf/v;

    const-string/jumbo v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lf/v;-><init>(Ljava/lang/String;)V

    const v2, 0xc4a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 100
    :cond_2
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 3021
    :cond_3
    :try_start_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e/a$a;->appId:Ljava/lang/String;

    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v6, 0x2c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 129
    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    new-instance v1, Lf/o;

    .line 134
    const-string/jumbo v5, "weapp_other_ids"

    .line 133
    invoke-direct {v1, v5, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_5
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v4

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/o;

    .line 4000
    iget-object v2, v1, Lf/o;->first:Ljava/lang/Object;

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 5000
    iget-object v1, v1, Lf/o;->second:Ljava/lang/Object;

    .line 144
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
