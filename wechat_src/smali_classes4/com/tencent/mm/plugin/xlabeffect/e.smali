.class public final Lcom/tencent/mm/plugin/xlabeffect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/xlabeffect/XLabFileUtil;",
        "",
        "()V",
        "TAG",
        "",
        "assetsRoot",
        "filterPath",
        "getFilterPath",
        "()Ljava/lang/String;",
        "localRoot",
        "getLocalRoot",
        "modelRoot",
        "getModelRoot",
        "versionFile",
        "checkFile",
        "",
        "checkVersionMatch",
        "",
        "copyAssets",
        "assets",
        "Landroid/content/res/AssetManager;",
        "assetsPath",
        "localPath",
        "plugin-xlabeffect_release"
    }
.end annotation


# static fields
.field private static final Hev:Ljava/lang/String;

.field public static final Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "MicroMsg.XLabFileUtil"

.field private static final gQi:Ljava/lang/String;

.field private static final gxl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x161a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/xlabeffect/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/xlabeffect/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hew:Lcom/tencent/mm/plugin/xlabeffect/e;

    .line 15
    const-string/jumbo v0, "MicroMsg.XLabFileUtil"

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "xlab"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/Models"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hev:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/filters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->gQi:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const v9, 0x161a8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "assets"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "assetsPath"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "localPath"

    invoke-static {p2, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "copyAssets: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/xeffect/c;->OGv:Lcom/tencent/mm/xeffect/c;

    invoke-static {}, Lcom/tencent/mm/xeffect/c;->gAJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const v1, 0x161a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v1, "assets.list(assetsPath) ?: return"

    invoke-static {v2, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    move-object v2, v0

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->HA(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/io/OutputStream;

    move-object v4, v0

    .line 55
    const-string/jumbo v5, "input"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "output"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lf/f/a;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v3, v2}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v1, v2}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/version.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/xeffect/c;->OGv:Lcom/tencent/mm/xeffect/c;

    invoke-static {}, Lcom/tencent/mm/xeffect/c;->gAJ()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lf/n/d;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string/jumbo v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->F(Ljava/lang/String;[B)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v1, v7

    .line 52
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    const v4, 0x161a8

    :try_start_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v4

    move-object v5, v2

    :goto_2
    :try_start_6
    invoke-static {v3, v5}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v2, 0x161a8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v4
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 53
    :catch_1
    move-exception v2

    const v3, 0x161a8

    :try_start_7
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    move-object v6, v2

    :goto_3
    :try_start_8
    invoke-static {v1, v6}, Lf/f/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const v1, 0x161a8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 63
    :catch_2
    move-exception v1

    .line 64
    sget-object v2, Lcom/tencent/mm/plugin/xlabeffect/e;->TAG:Ljava/lang/String;

    check-cast v1, Ljava/lang/Throwable;

    const-string/jumbo v3, "copyAssets"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 59
    :cond_3
    :try_start_9
    invoke-static {p2}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 80
    array-length v3, v2

    move v1, v7

    :goto_4
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v8, 0x2f

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, Lcom/tencent/mm/plugin/xlabeffect/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 53
    :catchall_2
    move-exception v2

    move-object v3, v2

    goto :goto_3

    .line 54
    :catchall_3
    move-exception v2

    move-object v4, v2

    move-object v5, v6

    goto :goto_2
.end method

.method public static fBE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    return-object v0
.end method

.method public static fBF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->Hev:Ljava/lang/String;

    return-object v0
.end method

.method public static fBG()V
    .locals 4

    .prologue
    const v3, 0x161a7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteDir(Ljava/lang/String;)Z

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/expansions/d;->qTC:Lcom/tencent/mm/plugin/expansions/d;

    const-string/jumbo v0, "xlab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/d;->ajw(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v1, "MMApplicationContext.getContext().assets"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "xlab"

    sget-object v2, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/xlabeffect/e;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expansions/d;->qTC:Lcom/tencent/mm/plugin/expansions/d;

    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e$a;->Hex:Lcom/tencent/mm/plugin/xlabeffect/e$a;

    check-cast v0, Lf/g/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/d;->A(Lf/g/a/b;)V

    .line 46
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static fBH()Z
    .locals 5

    .prologue
    const v4, 0x3329c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->gxl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/version.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/xlabeffect/e;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkVersionMatch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/xeffect/c;->OGv:Lcom/tencent/mm/xeffect/c;

    invoke-static {}, Lcom/tencent/mm/xeffect/c;->gAJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/tencent/mm/xeffect/c;->OGv:Lcom/tencent/mm/xeffect/c;

    const-string/jumbo v1, "localVersion"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/xeffect/c;->bju(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 73
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static final synthetic fBI()Z
    .locals 2

    .prologue
    const v1, 0x3329d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/xlabeffect/e;->fBH()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final synthetic fBJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/xlabeffect/e;->TAG:Ljava/lang/String;

    return-object v0
.end method
