.class final Lcom/tencent/mm/plugin/webcanvas/c$j;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/p;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/appcache/IWxaPkg;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic FOG:Lcom/tencent/mm/plugin/webcanvas/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webcanvas/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$j;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x33510

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1046
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    const-string/jumbo v4, "webtimeline.wspkg"

    .line 1047
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1049
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v5

    if-ne v5, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 2119
    const-string/jumbo v1, "wxfedb0854e2b1820d"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1051
    :goto_1
    const-string/jumbo v5, "wxfedb0854e2b1820d"

    .line 1046
    invoke-static {v4, v0, v1, v5}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v4

    .line 1052
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/c$j$1;->FOM:Lcom/tencent/mm/plugin/webcanvas/c$j$1;

    check-cast v0, Lf/g/a/q;

    .line 1053
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/c$j$2;->FON:Lcom/tencent/mm/plugin/webcanvas/c$j$2;

    check-cast v1, Lf/g/a/q;

    .line 1046
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    .line 1066
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/c$j;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    .line 4043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/c;->FOz:Lcom/tencent/mm/plugin/ac/b;

    .line 5013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1066
    sub-long v2, v4, v2

    .line 5383
    const-wide/16 v4, 0x78

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 5384
    const-wide/16 v4, 0x79

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 5385
    const-string/jumbo v1, "MicroMsg.WebCanvasPerformanceReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "performance: [basePkg]:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1050
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 3090
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v5, :cond_2

    .line 3091
    const/4 v1, 0x0

    goto :goto_1

    .line 3093
    :cond_2
    const-string/jumbo v5, "wxfedb0854e2b1820d"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webcanvas/m;->aOW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
