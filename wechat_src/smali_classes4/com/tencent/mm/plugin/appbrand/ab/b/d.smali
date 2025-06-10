.class public final Lcom/tencent/mm/plugin/appbrand/ab/b/d;
.super Lcom/tencent/mm/plugin/appbrand/ab/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ab/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/i;)Lcom/tencent/mm/plugin/appbrand/ab/e/c;
    .locals 6

    .prologue
    const v5, 0x263e7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ab/b/c;->a(Lcom/tencent/mm/plugin/appbrand/ab/e/a;Lcom/tencent/mm/plugin/appbrand/ab/e/i;)Lcom/tencent/mm/plugin/appbrand/ab/e/c;

    .line 49
    const-string/jumbo v0, "WebSocket Protocol Handshake"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->abh(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "Server"

    const-string/jumbo v1, "Java-WebSocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "Date"

    .line 1061
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1062
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1064
    const-string/jumbo v3, "GMT"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1065
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ab/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final bJd()Lcom/tencent/mm/plugin/appbrand/ab/b/a;
    .locals 2

    .prologue
    const v1, 0x263e8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ab/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ab/b/d;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
