.class public final Lcom/tencent/xweb/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(Ljava/io/File;)Lcom/tencent/xweb/b/d;
    .locals 2

    .prologue
    const v1, 0x2ccd6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/xweb/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/b/a;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bmf(Ljava/lang/String;)Lcom/tencent/xweb/b/d;
    .locals 3

    .prologue
    const v2, 0x2ccd5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/xweb/b/a;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/xweb/b/a;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gLf()Lcom/tencent/xweb/b/e;
    .locals 2

    .prologue
    const v1, 0x2ccd7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/xweb/b/b;

    invoke-direct {v0}, Lcom/tencent/xweb/b/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
