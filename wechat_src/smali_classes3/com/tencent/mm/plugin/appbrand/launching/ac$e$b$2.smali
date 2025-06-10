.class final Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/m",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/x$a;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "err",
        "Lcom/tencent/mm/plugin/appbrand/launching/ICommonPkgFetcher$ERROR;",
        "errMsg",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic maq:Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;

.field final synthetic mar:Lcom/tencent/mm/g/b/a/jw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;Lcom/tencent/mm/g/b/a/jw;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->maq:Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->mar:Lcom/tencent/mm/g/b/a/jw;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x384bd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "err"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->maq:Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;->man:Lcom/tencent/mm/plugin/appbrand/launching/ac$e;

    .line 2043
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e;->TAG:Ljava/lang/String;

    .line 1152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update plugin("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->maq:Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b;->lYm:Lcom/tencent/mm/plugin/appbrand/launching/x$d;

    .line 2061
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/x$d;->appId:Ljava/lang/String;

    .line 1152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") to latest failed, ERROR("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") errMsg("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->mar:Lcom/tencent/mm/g/b/a/jw;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/jw;->re(J)Lcom/tencent/mm/g/b/a/jw;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ac$e$b$2;->mar:Lcom/tencent/mm/g/b/a/jw;

    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/jw;->aPT()Z

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
