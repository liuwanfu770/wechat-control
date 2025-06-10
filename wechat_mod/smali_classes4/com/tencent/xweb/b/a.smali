.class public final Lcom/tencent/xweb/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/d;


# instance fields
.field KPi:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    .line 13
    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 2

    .prologue
    const v1, 0x2cccf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final exists()Z
    .locals 2

    .prologue
    const v1, 0x2ccce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gLe()[Lcom/tencent/xweb/b/d;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2cccd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v1, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 33
    :cond_0
    new-array v0, v0, [Lcom/tencent/xweb/b/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_1
    array-length v1, v2

    new-array v1, v1, [Lcom/tencent/xweb/b/d;

    .line 37
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 38
    new-instance v3, Lcom/tencent/xweb/b/a;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/tencent/xweb/b/a;-><init>(Ljava/io/File;)V

    aput-object v3, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cccb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iget-object v0, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 2

    .prologue
    const v1, 0x2cccc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final list()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ccd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/xweb/b/a;->KPi:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
