.class public final Lcom/tencent/mm/plugin/appbrand/s/c/e;
.super Lcom/tencent/mm/plugin/appbrand/s/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/c/e$a;
    }
.end annotation


# static fields
.field public static mpL:Lcom/tencent/mm/plugin/appbrand/s/c/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
    .locals 6

    .prologue
    const v5, 0x23fc4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/c/e;->mpL:Lcom/tencent/mm/plugin/appbrand/s/c/e$a;

    if-nez v0, :cond_0

    .line 24
    const-string/jumbo v0, "MicroMsg.NodeReportKV"

    const-string/jumbo v1, "sDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-void

    .line 32
    :cond_0
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string/jumbo v1, "val"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/s/c/e;->mpL:Lcom/tencent/mm/plugin/appbrand/s/c/e$a;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/s/c/e$a;->kvStat(ILjava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string/jumbo v1, "MicroMsg.NodeReportKV"

    const-string/jumbo v2, "execute exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bzx()Ljava/lang/String;

    .line 37
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    return v0
.end method
