.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstorage/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandRuntimeFileSystemRegistry$TempFileSystemProfilerImpl;",
        "Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystemProfiler;",
        "()V",
        "reportTempFileAlloc",
        "",
        "appId",
        "",
        "file",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/tencent/mm/vfs/o;)V
    .locals 4

    .prologue
    const v1, 0x2ac3e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->aao(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)Lcom/tencent/mm/g/b/a/js;

    move-result-object v0

    .line 2001
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;->x(Lcom/tencent/mm/vfs/o;)J

    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/js;->ra(J)Lcom/tencent/mm/g/b/a/js;

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/js;->aPT()Z

    .line 57
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
