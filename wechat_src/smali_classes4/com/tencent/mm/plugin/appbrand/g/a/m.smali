.class public final Lcom/tencent/mm/plugin/appbrand/g/a/m;
.super Lcom/tencent/mm/plugin/appbrand/g/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/m;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const v3, 0x26cb4

    .line 21
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/g/a/e$a;->kqK:Lcom/tencent/mm/plugin/appbrand/g/a/e$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/g/a/m;->a(Lcom/tencent/mm/plugin/appbrand/g/a/e$a;)V

    .line 23
    const-string/jumbo v0, "Nt"

    const-string/jumbo v1, "upnp:event"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/m;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v0, "Timeout"

    const-string/jumbo v1, "Second-10800"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/m;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "Callback"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/m;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bkV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "SUBSCRIBE"

    return-object v0
.end method

.method public final bkW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string/jumbo v0, ""

    return-object v0
.end method
