.class final Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ae$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "progress",
        "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2c181

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;

    const-string/jumbo v0, "progress"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->f(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$2;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;->progress:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->onDownloadProgress(I)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
