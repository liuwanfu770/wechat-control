.class public final Lcom/tencent/mm/pluginsdk/ui/applet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/applet/h$b;,
        Lcom/tencent/mm/pluginsdk/ui/applet/h$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpClientFactory;",
        "",
        "()V",
        "TAG",
        "",
        "httpURLConnectionGet",
        "Lcom/tencent/mm/modelimage/loader/model/Response;",
        "url",
        "forceNormal",
        "",
        "connectionListener",
        "Lcom/tencent/mm/pluginsdk/ui/applet/BizImageHttpUrlConnectionListener;",
        "shouldCheckNoCache",
        "HttpUrlConnectionHelper",
        "ImageHttpUrlConnection",
        "plugin-biz_release"
    }
.end annotation


# static fields
.field public static final Hrq:Lcom/tencent/mm/pluginsdk/ui/applet/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1e7c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Hrq:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)Lcom/tencent/mm/au/a/d/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const v8, 0x1e7c2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "url"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;->Hrr:Lcom/tencent/mm/pluginsdk/ui/applet/h$a;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$a;->b(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/j;)Lcom/tencent/mm/pluginsdk/ui/applet/h$b;

    move-result-object v2

    .line 37
    :try_start_0
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->fFt()Ljava/net/HttpURLConnection;

    .line 38
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->getResponseCode()I

    move-result v0

    .line 39
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 41
    const/16 v4, 0x12c

    if-lt v0, v4, :cond_0

    .line 42
    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->L(Ljava/io/InputStream;)V

    .line 43
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->disconnect()V

    .line 44
    const-string/jumbo v3, "MicroMsg.BizImageHttpClientFactory"

    const-string/jumbo v4, "httpURLConnectionGet responseCode: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->acJ(I)V

    .line 47
    const v0, 0x1e7c2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->M(Ljava/io/InputStream;)Lcom/tencent/mm/au/a/d/b;

    move-result-object v0

    .line 51
    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->L(Ljava/io/InputStream;)V

    .line 52
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->disconnect()V

    .line 54
    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->b(Lcom/tencent/mm/au/a/d/b;)V

    .line 56
    const v3, 0x1e7c2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string/jumbo v3, "MicroMsg.BizImageHttpClientFactory"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v4, "alvinluo httpURLConnectionGet exception: "

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    const/4 v0, -0x1

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/h$b;->acJ(I)V

    .line 61
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
