.class final Lcom/tencent/mm/plugin/appbrand/report/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/report/v;->b(Lcom/tencent/mm/plugin/appbrand/launching/params/LaunchParcel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic mNE:Ljava/lang/String;

.field final synthetic mNG:Lf/g/b/y$f;


# direct methods
.method constructor <init>(Ljava/lang/String;Lf/g/b/y$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNE:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNG:Lf/g/b/y$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xc757

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/v;->bEc()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNE:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNG:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/v;->mNC:Lcom/tencent/mm/plugin/appbrand/report/v;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    .line 41
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNG:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/v$c;->mNE:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "1"

    aput-object v2, v1, v0

    .line 42
    const-string/jumbo v0, ","

    .line 40
    invoke-static {v1, v0}, Lorg/apache/commons/b/g;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "StringUtils.join(arrayOf\u2026                  ), \",\")"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/v;->aag(Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
