.class final Lcom/tencent/mm/plugin/webcanvas/c$c;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/webcanvas/c$c;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x334fe

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1072
    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    sget-object v0, Lcom/tencent/mm/plugin/ac/c;->FQO:Lcom/tencent/mm/plugin/ac/c$b;

    const-string/jumbo v4, "index.wspkg"

    .line 1073
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1075
    :goto_0
    sget-object v5, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fne()I

    move-result v5

    if-ne v5, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 2123
    const-string/jumbo v1, "wxf337cbaa27790d8e"

    invoke-static {v1}, Lcom/tencent/mm/plugin/webcanvas/m;->aOX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1077
    :goto_1
    const-string/jumbo v5, "wxf337cbaa27790d8e"

    .line 1072
    invoke-static {v4, v0, v1, v5}, Lcom/tencent/mm/plugin/ac/c$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/ac/c$b$a;

    move-result-object v4

    .line 1078
    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/c$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webcanvas/c$c$1;-><init>(Lcom/tencent/mm/plugin/webcanvas/c$c;)V

    check-cast v0, Lf/g/a/q;

    .line 1079
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/c$c$2;->FOI:Lcom/tencent/mm/plugin/webcanvas/c$c$2;

    check-cast v1, Lf/g/a/q;

    .line 1072
    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/ac/c$b;->a(Lcom/tencent/mm/plugin/ac/c$b$a;Lf/g/a/q;Lf/g/a/q;)Lcom/tencent/mm/plugin/appbrand/appcache/p;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/plugin/webcanvas/c$c;->FOG:Lcom/tencent/mm/plugin/webcanvas/c;

    .line 4043
    iget-object v1, v1, Lcom/tencent/mm/plugin/webcanvas/c;->FOz:Lcom/tencent/mm/plugin/ac/b;

    .line 5013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1092
    sub-long v2, v4, v2

    .line 5389
    const-wide/16 v4, 0x7b

    const-wide/16 v6, 0x1

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 5390
    const-wide/16 v4, 0x7c

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/ac/b;->Q(JJ)V

    .line 5391
    const-string/jumbo v1, "MicroMsg.WebCanvasPerformanceReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "performance: [bizPkg]:"

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

    .line 1073
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1076
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    .line 3097
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v5, :cond_2

    .line 3098
    const/4 v1, 0x0

    goto :goto_1

    .line 3100
    :cond_2
    const-string/jumbo v5, "wxf337cbaa27790d8e"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webcanvas/m;->aOW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
