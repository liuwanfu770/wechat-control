.class public final Lcom/tencent/xweb/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/d;


# instance fields
.field public PIp:Lcom/tencent/xweb/b/d;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/b/d;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    const v1, 0x2ccda

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/xweb/b/g;->gLg()Lcom/tencent/xweb/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/b/f;->ad(Ljava/io/File;)Lcom/tencent/xweb/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    .line 30
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2ccd9

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    invoke-static {}, Lcom/tencent/xweb/b/g;->gLg()Lcom/tencent/xweb/b/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/b/f;->bmf(Ljava/lang/String;)Lcom/tencent/xweb/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final delete()Z
    .locals 2

    .prologue
    const v1, 0x2cce1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->delete()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final exists()Z
    .locals 2

    .prologue
    const v1, 0x2cce0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->exists()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final synthetic gLe()[Lcom/tencent/xweb/b/d;
    .locals 2

    .prologue
    const v1, 0x2cce3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/xweb/b/h;->gLh()[Lcom/tencent/xweb/b/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final gLh()[Lcom/tencent/xweb/b/h;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2ccdd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    iget-object v1, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v1}, Lcom/tencent/xweb/b/d;->gLe()[Lcom/tencent/xweb/b/d;

    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    array-length v1, v2

    if-nez v1, :cond_1

    .line 57
    :cond_0
    new-array v0, v0, [Lcom/tencent/xweb/b/h;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object v0

    .line 60
    :cond_1
    array-length v1, v2

    new-array v1, v1, [Lcom/tencent/xweb/b/h;

    .line 61
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 62
    new-instance v3, Lcom/tencent/xweb/b/h;

    aget-object v4, v2, v0

    invoke-direct {v3, v4}, Lcom/tencent/xweb/b/h;-><init>(Lcom/tencent/xweb/b/d;)V

    aput-object v3, v1, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ccdf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ccde

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2ccdb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final isDirectory()Z
    .locals 2

    .prologue
    const v1, 0x2ccdc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->isDirectory()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final list()[Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cce2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/xweb/b/h;->PIp:Lcom/tencent/xweb/b/d;

    invoke-interface {v0}, Lcom/tencent/xweb/b/d;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
