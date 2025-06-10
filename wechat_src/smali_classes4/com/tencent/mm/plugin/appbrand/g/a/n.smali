.class public final Lcom/tencent/mm/plugin/appbrand/g/a/n;
.super Lcom/tencent/mm/plugin/appbrand/g/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x26cb5

    .line 14
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqL:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/n;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V

    .line 16
    const-string/jumbo v0, "SID"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/g/a/n;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bkV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string/jumbo v0, "UNSUBSCRIBE"

    return-object v0
.end method

.method public final bkW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    return-object v0
.end method
