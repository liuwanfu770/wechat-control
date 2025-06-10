.class final Lcom/tencent/mm/plugin/appbrand/loading/a$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/loading/a;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

.field final synthetic mfw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/loading/a;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfw:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x2b666

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1069
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->a(Lcom/tencent/mm/plugin/appbrand/loading/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfw:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->a(Lcom/tencent/mm/plugin/appbrand/loading/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->bxZ()Lcom/tencent/mm/plugin/appbrand/loading/b;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    const/16 v4, 0x41

    invoke-virtual {v3, v2, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1071
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandPreLoadingLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startAppBrandProgress: bind "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2049
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->a(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1075
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/loading/a;->bxZ()Lcom/tencent/mm/plugin/appbrand/loading/b;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1078
    :catch_0
    move-exception v0

    .line 1079
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandPreLoadingLogic"

    const-string/jumbo v3, "startAppBrandProgress: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/a;->mfu:Lcom/tencent/mm/plugin/appbrand/loading/a$a;

    .line 3049
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/loading/a;->a(Landroid/content/ServiceConnection;)V

    .line 1081
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/loading/c;->mfC:Lcom/tencent/mm/plugin/appbrand/loading/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$c;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/loading/a;->b(Lcom/tencent/mm/plugin/appbrand/loading/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/loading/c;->vP(I)Z

    goto :goto_1
.end method
