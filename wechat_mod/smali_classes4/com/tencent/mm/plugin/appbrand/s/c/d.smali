.class public final Lcom/tencent/mm/plugin/appbrand/s/c/d;
.super Lcom/tencent/mm/plugin/appbrand/s/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s/c/d$a;
    }
.end annotation


# static fields
.field public static mpK:Lcom/tencent/mm/plugin/appbrand/s/c/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const v5, 0x23fc3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/c/d;->mpK:Lcom/tencent/mm/plugin/appbrand/s/c/d$a;

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.NodeReportIDKey"

    const-string/jumbo v1, "sDelegate null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 42
    :cond_0
    :try_start_0
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 43
    const-string/jumbo v1, "key"

    invoke-virtual {p1, v1}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 44
    const-string/jumbo v2, "val"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/aa/i;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lcom/tencent/mm/aa/g; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 52
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/s/c/d;->mpK:Lcom/tencent/mm/plugin/appbrand/s/c/d$a;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s/c/d$a;->P(III)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.NodeReportIDKey"

    const-string/jumbo v2, "execute exception : %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bzx()Ljava/lang/String;

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x3

    return v0
.end method
