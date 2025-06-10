.class final Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/m;


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
        "Lf/g/a/m",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    gPj = {
        "<anonymous>",
        "",
        "err",
        "",
        "errMsg",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ae$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const v7, 0x2c182

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    .line 1190
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->bxl()Lcom/tencent/mm/plugin/appbrand/launching/ae$a;

    const-string/jumbo v3, "MicroMsg.LaunchCheckPkgHandlerSeparatedPluginsCompatible"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "waitForPkgList onError("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->c(Lcom/tencent/mm/plugin/appbrand/launching/ae;)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->qh(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->lZy:Lcom/tencent/mm/plugin/appbrand/launching/x$a;

    .line 2047
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/launching/x$a;->code:I

    .line 1191
    if-ne v3, v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->a(Lcom/tencent/mm/plugin/appbrand/launching/ae;)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maE:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1194
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f10023c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/utils/f;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ae$c$3;->maF:Lcom/tencent/mm/plugin/appbrand/launching/ae$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/ae$c;->maz:Lcom/tencent/mm/plugin/appbrand/launching/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ae;->Xx(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1194
    goto :goto_1

    :cond_3
    const-string/jumbo v0, "\n"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
