.class public final Lcom/tencent/xweb/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static PIq:Lcom/tencent/xweb/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2cce8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/xweb/b/g;->gLg()Lcom/tencent/xweb/b/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/b/f;->gLf()Lcom/tencent/xweb/b/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/b/i;->PIq:Lcom/tencent/xweb/b/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static HA(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 2

    .prologue
    const v1, 0x2cce7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lcom/tencent/xweb/b/i;->PIq:Lcom/tencent/xweb/b/e;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/b/e;->HA(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aZT(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cce4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/xweb/b/i;->PIq:Lcom/tencent/xweb/b/e;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/b/e;->aZT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static mx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0x2cce5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/xweb/b/i;->PIq:Lcom/tencent/xweb/b/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/xweb/b/e;->mx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    const v1, 0x2cce6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/xweb/b/i;->PIq:Lcom/tencent/xweb/b/e;

    invoke-interface {v0, p0}, Lcom/tencent/xweb/b/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
