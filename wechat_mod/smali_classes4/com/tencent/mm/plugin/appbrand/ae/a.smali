.class public Lcom/tencent/mm/plugin/appbrand/ae/a;
.super Lcom/tencent/mm/plugin/appbrand/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/x;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final PX(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/v$a;
    .locals 6

    .prologue
    const v5, 0x24129

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/x;->PX(Ljava/lang/String;)Lcom/tencent/mm/appbrand/v8/v$a;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    .line 2112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 32
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 3112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 32
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->BS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/mm/plugin/appbrand/bc;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 33
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 5112
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 33
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->bcQ()Z

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ae/c$a;-><init>(Lcom/tencent/mm/appbrand/v8/v$a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/appbrand/v8/v$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x2412a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/x;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 42
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "shared_buffer.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxa_library/shared_buffer.js"

    .line 43
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 44
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 8112
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 44
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->bcQ()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ae/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 47
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "android.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wxa_library/android.js"

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/d;->aaS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 49
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 11112
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 49
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->bcQ()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ae/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 52
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WAWorker.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 53
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v2

    const-string/jumbo v3, "WAWorker.js"

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14112
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 54
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 15112
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 54
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/s;->bcQ()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ae/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 58
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/bc;->b(Lcom/tencent/mm/plugin/appbrand/d;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 59
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "WASourceMap.js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/tencent/mm/appbrand/v8/v$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/bc;->getSysInfo()Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18112
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 64
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/s;->BT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "sourcemapSysinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/tencent/mm/appbrand/v8/v$a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/appbrand/v8/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bdc()Lcom/tencent/mm/appbrand/v8/v;
    .locals 3

    .prologue
    const v2, 0x24128

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ae/c;

    .line 1147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/x;->cPv:Lcom/tencent/mm/appbrand/v8/w;

    .line 25
    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ae/c;-><init>(Lcom/tencent/mm/appbrand/v8/w;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
