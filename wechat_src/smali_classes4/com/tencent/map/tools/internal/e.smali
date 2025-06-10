.class public final Lcom/tencent/map/tools/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/internal/c;


# instance fields
.field a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Lcom/tencent/map/tools/internal/b;

.field private c:Lcom/tencent/map/tools/internal/f;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x2c22b

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getPluginName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSdkVersionCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSdkRepo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSdkFlavor()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSdkMapKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getSoLibName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/map/tools/internal/a;->g:Ljava/lang/String;

    .line 31
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->isCoreLogOn()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/map/tools/internal/a;->i:Z

    .line 32
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->isSheetEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/map/tools/internal/e;->d:Z

    .line 33
    iget-boolean v0, p0, Lcom/tencent/map/tools/internal/e;->d:Z

    if-nez v0, :cond_1

    .line 34
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getUncaughtListener()Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v1, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/map/tools/internal/e;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 37
    new-instance v1, Lcom/tencent/map/tools/internal/e$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/map/tools/internal/e$1;-><init>(Lcom/tencent/map/tools/internal/e;Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-boolean v0, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getCoreLogReportUrl()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    sput-object v0, Lcom/tencent/map/tools/internal/a;->k:Ljava/lang/String;

    .line 62
    :cond_2
    invoke-static {p1}, Lcom/tencent/map/tools/internal/b;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    .line 64
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getUncaughtListener()Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    .line 1044
    iget-object v1, v1, Lcom/tencent/map/tools/internal/b;->a:Lcom/tencent/map/tools/internal/m;

    .line 2045
    if-eqz v0, :cond_3

    .line 2046
    iput-object v0, v1, Lcom/tencent/map/tools/internal/m;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    .line 2047
    new-instance v2, Lcom/tencent/map/tools/internal/n;

    iget-object v3, v1, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/map/tools/internal/n;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/map/tools/internal/m;->d:Lcom/tencent/map/tools/internal/n;

    .line 2048
    iget-object v1, v1, Lcom/tencent/map/tools/internal/m;->d:Lcom/tencent/map/tools/internal/n;

    .line 2108
    iget-boolean v2, v1, Lcom/tencent/map/tools/internal/n;->a:Z

    if-nez v2, :cond_3

    .line 2112
    iput-object v0, v1, Lcom/tencent/map/tools/internal/n;->b:Lcom/tencent/map/tools/sheet/listener/ModuleUncaughtListener;

    .line 2113
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2114
    iput-boolean v7, v1, Lcom/tencent/map/tools/internal/n;->a:Z

    .line 69
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->getCoreLogDir()Ljava/io/File;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 74
    :cond_4
    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    .line 3048
    iget-object v1, v1, Lcom/tencent/map/tools/internal/b;->a:Lcom/tencent/map/tools/internal/m;

    .line 3053
    iput-object v0, v1, Lcom/tencent/map/tools/internal/m;->c:Ljava/io/File;

    .line 3055
    sget-boolean v0, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v0, :cond_5

    .line 3056
    iget-object v0, v1, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/map/tools/internal/m;->c:Ljava/io/File;

    .line 3064
    iput-object v1, v0, Lcom/tencent/map/tools/internal/g;->g:Ljava/io/File;

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    .line 4052
    iget-object v0, v0, Lcom/tencent/map/tools/internal/b;->a:Lcom/tencent/map/tools/internal/m;

    .line 4069
    iget-object v0, v0, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v0

    .line 5068
    iget-boolean v1, v0, Lcom/tencent/map/tools/internal/g;->c:Z

    if-nez v1, :cond_7

    .line 5071
    sget-boolean v1, Lcom/tencent/map/tools/internal/a;->i:Z

    if-eqz v1, :cond_6

    .line 5072
    new-instance v1, Lcom/tencent/map/tools/internal/k;

    iget-object v2, v0, Lcom/tencent/map/tools/internal/g;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/map/tools/internal/g;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/map/tools/internal/g;->g:Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/map/tools/internal/g;->f:Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/tools/internal/k;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/io/File;Lcom/tencent/map/tools/sheet/listener/ModuleEncryptListener;)V

    iput-object v1, v0, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    .line 5074
    :cond_6
    iput-boolean v7, v0, Lcom/tencent/map/tools/internal/g;->c:Z

    .line 79
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/map/tools/internal/e;->d:Z

    return v0
.end method

.method public final b()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2c22c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    .line 5138
    iget-object v1, v1, Lcom/tencent/map/tools/internal/b;->a:Lcom/tencent/map/tools/internal/m;

    .line 5174
    iget-object v1, v1, Lcom/tencent/map/tools/internal/m;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/map/tools/internal/g;->a(Landroid/content/Context;)Lcom/tencent/map/tools/internal/g;

    move-result-object v1

    .line 6125
    iget-object v2, v1, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    if-eqz v2, :cond_0

    .line 6126
    iget-object v0, v1, Lcom/tencent/map/tools/internal/g;->e:Lcom/tencent/map/tools/internal/k;

    .line 7110
    iget-object v0, v0, Lcom/tencent/map/tools/internal/k;->c:Ljava/io/File;

    .line 6126
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final c()Lcom/tencent/map/tools/internal/d;
    .locals 3

    .prologue
    const v2, 0x2c22d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/map/tools/internal/e;->c:Lcom/tencent/map/tools/internal/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    if-eqz v0, :cond_0

    .line 97
    new-instance v0, Lcom/tencent/map/tools/internal/f;

    iget-object v1, p0, Lcom/tencent/map/tools/internal/e;->b:Lcom/tencent/map/tools/internal/b;

    invoke-direct {v0, v1}, Lcom/tencent/map/tools/internal/f;-><init>(Lcom/tencent/map/tools/internal/b;)V

    iput-object v0, p0, Lcom/tencent/map/tools/internal/e;->c:Lcom/tencent/map/tools/internal/f;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/tools/internal/e;->c:Lcom/tencent/map/tools/internal/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
