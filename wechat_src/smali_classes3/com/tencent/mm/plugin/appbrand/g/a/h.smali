.class public final Lcom/tencent/mm/plugin/appbrand/g/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/a/d;


# instance fields
.field private kqP:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->kqP:Z

    .line 13
    return-void
.end method

.method private static cR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2e7ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "M-SEARCH * HTTP/1.1\r\nST:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\nHOST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":1900\r\nMX: 3\r\nMAN: \"ssdp:discover\"\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bkW()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x26cab

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/g/a/h;->kqP:Z

    if-eqz v0, :cond_0

    .line 21
    const-string/jumbo v0, "ssdp:all"

    .line 1032
    const-string/jumbo v1, "[FF0x::C]"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->cR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "ssdp:all"

    .line 2028
    const-string/jumbo v1, "239.255.255.250"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/a/h;->cR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
