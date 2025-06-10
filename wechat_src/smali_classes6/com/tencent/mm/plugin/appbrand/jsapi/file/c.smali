.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    gPj = {
        "createSingleAllocReport",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppFileSystemTempFileSingleAllocStatStruct;",
        "Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;",
        "lengthInKB",
        "",
        "Lcom/tencent/mm/vfs/VFSFile;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method static final a(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;)Lcom/tencent/mm/g/b/a/js;
    .locals 5

    .prologue
    const v4, 0xc54f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/g/b/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/js;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/js;->uN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/js;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mQS:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/js;->qY(J)Lcom/tencent/mm/g/b/a/js;

    .line 66
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->mPj:I

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/js$a;->jE(I)Lcom/tencent/mm/g/b/a/js$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/js;->a(Lcom/tencent/mm/g/b/a/js$a;)Lcom/tencent/mm/g/b/a/js;

    .line 67
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/js;->qZ(J)Lcom/tencent/mm/g/b/a/js;

    .line 63
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static final x(Lcom/tencent/mm/vfs/o;)J
    .locals 5

    .prologue
    const v4, 0x2ac40

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lf/h/a;->H(D)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
