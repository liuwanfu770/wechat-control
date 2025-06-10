.class public final Lcom/tencent/mm/plugin/appbrand/launching/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jj\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u00082\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00040\u000b2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Factory;",
        "",
        "()V",
        "waitForPkg",
        "",
        "request",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Request;",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$Response;",
        "onError",
        "Lkotlin/Function2;",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$ERROR;",
        "",
        "onProgress",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "cgiExecutor",
        "Lcom/tencent/mm/plugin/appbrand/launching/IGetDownloadUrlCgiExecutor;",
        "reporter",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$IReporter;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field static final synthetic lZC:Lcom/tencent/mm/plugin/appbrand/launching/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c154

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/x$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/x$b;->lZC:Lcom/tencent/mm/plugin/appbrand/launching/x$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;)V
    .locals 7

    .prologue
    const v6, 0x2c153

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/x$b$a;->lZD:Lcom/tencent/mm/plugin/appbrand/launching/x$b$a;

    check-cast v3, Lf/g/a/b;

    .line 89
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/v;->lZf:Lcom/tencent/mm/plugin/appbrand/launching/v;

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/launching/y;

    .line 90
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/launching/x$b;->a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$d;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$e;",
            "Lf/z;",
            ">;",
            "Lf/g/a/m",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
            "-",
            "Ljava/lang/String;",
            "Lf/z;",
            ">;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/launching/y;",
            "Lcom/tencent/mm/plugin/appbrand/launching/x$c;",
            ")V"
        }
    .end annotation

    .prologue
    const v7, 0x2c152

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "request"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSuccess"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onError"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onProgress"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "cgiExecutor"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/x$b$b;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/x$d;Lf/g/a/b;Lf/g/a/m;Lf/g/a/b;Lcom/tencent/mm/plugin/appbrand/launching/y;Lcom/tencent/mm/plugin/appbrand/launching/x$c;)V

    check-cast v0, Lf/g/a/a;

    .line 1068
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->i(Lf/g/a/a;)V

    .line 94
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
