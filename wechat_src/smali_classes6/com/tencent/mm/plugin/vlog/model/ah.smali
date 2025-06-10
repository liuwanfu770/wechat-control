.class public final Lcom/tencent/mm/plugin/vlog/model/ah;
.super Lcom/tencent/mm/plugin/vlog/model/w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/vlog/model/VideoSource;",
        "Lcom/tencent/mm/plugin/vlog/model/SourceMaterial;",
        "width",
        "",
        "height",
        "path",
        "",
        "duration",
        "",
        "(IILjava/lang/String;J)V",
        "getDuration",
        "()J",
        "setDuration",
        "(J)V",
        "getPath",
        "()Ljava/lang/String;",
        "setPath",
        "(Ljava/lang/String;)V",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field duration:J

.field path:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 4

    .prologue
    const v2, 0x38f24

    const/4 v1, 0x0

    const-string/jumbo v0, "path"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/tencent/mm/plugin/vlog/model/w;-><init>(IIIB)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/model/ah;->path:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/vlog/model/ah;->duration:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
