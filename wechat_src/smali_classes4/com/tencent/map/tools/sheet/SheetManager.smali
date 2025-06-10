.class public Lcom/tencent/map/tools/sheet/SheetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/tools/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/sheet/SheetManager$Options;,
        Lcom/tencent/map/tools/sheet/SheetManager$UncaughtListener;
    }
.end annotation


# static fields
.field private static final ourInstance:Lcom/tencent/map/tools/sheet/SheetManager;


# instance fields
.field private mPluginExists:Z

.field private mSheetAdapter:Lcom/tencent/map/tools/internal/c;

.field private mSheetProxy:Lcom/tencent/map/tools/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2c2e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/map/tools/sheet/SheetManager;

    invoke-direct {v0}, Lcom/tencent/map/tools/sheet/SheetManager;-><init>()V

    sput-object v0, Lcom/tencent/map/tools/sheet/SheetManager;->ourInstance:Lcom/tencent/map/tools/sheet/SheetManager;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/tencent/map/tools/sheet/SheetManager;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/map/tools/sheet/SheetManager;->ourInstance:Lcom/tencent/map/tools/sheet/SheetManager;

    return-object v0
.end method


# virtual methods
.method public callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c2e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/map/tools/internal/d;->callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/map/tools/Util;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public varargs callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x2c2e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/map/tools/internal/d;->callSheetMth(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/map/tools/Util;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public callSheetStaMth(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3793d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/map/tools/internal/d;->callSheetStaMth(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/map/tools/Util;->invokeStaticMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public findSheet(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    const v1, 0x2c2db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/internal/d;->findSheet(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/tools/sheet/SheetManager;->getSheetLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/map/tools/Util;->findClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public findSheet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/lang/Class",
            "<+TT;>;"
        }
    .end annotation

    .prologue
    const v1, 0x2c2dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/map/tools/internal/d;->findSheet(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/map/tools/sheet/SheetManager;->getSheetLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/tencent/map/tools/Util;->findClass(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getLogDir()Ljava/io/File;
    .locals 2

    .prologue
    const v1, 0x2c2e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetAdapter:Lcom/tencent/map/tools/internal/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetAdapter:Lcom/tencent/map/tools/internal/c;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/c;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSheetLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    const v1, 0x2c2df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/d;->getSheetLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V
    .locals 3

    .prologue
    const v2, 0x2c2da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    sget-object v0, Lcom/tencent/map/tools/sheet/SheetManager$2;->a:[I

    invoke-static {p2}, Lcom/tencent/map/tools/sheet/SheetManager$Options;->access$000(Lcom/tencent/map/tools/sheet/SheetManager$Options;)Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/tools/sheet/SheetManager$Options$AdapterType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetAdapter:Lcom/tencent/map/tools/internal/c;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetAdapter:Lcom/tencent/map/tools/internal/c;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/c;->c()Lcom/tencent/map/tools/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    .line 65
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/d;->getSheetLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    .line 67
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 59
    :pswitch_0
    new-instance v0, Lcom/tencent/map/tools/internal/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/map/tools/internal/e;-><init>(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V

    iput-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetAdapter:Lcom/tencent/map/tools/internal/c;

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public initAsync(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;Lcom/tencent/map/tools/Callback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/map/tools/sheet/SheetManager$Options;",
            "Lcom/tencent/map/tools/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0x2c2d9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/map/tools/sheet/SheetManager$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/map/tools/sheet/SheetManager$1;-><init>(Lcom/tencent/map/tools/sheet/SheetManager;Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V

    const-string/jumbo v1, "tencentmap-sheetinit"

    invoke-direct {v6, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 54
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public loadSheetGroups()I
    .locals 2

    .prologue
    const v1, 0x2c2e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0}, Lcom/tencent/map/tools/internal/d;->loadSheetGroups()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public varargs newSheetIns(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const v1, 0x2c2de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/map/tools/internal/d;->newSheetIns(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/map/tools/Util;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public newSheetIns(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2c2dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-boolean v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mPluginExists:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager;->mSheetProxy:Lcom/tencent/map/tools/internal/d;

    invoke-interface {v0, p1}, Lcom/tencent/map/tools/internal/d;->newSheetIns(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/map/tools/sheet/SheetManager;->findSheet(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/map/tools/Util;->newInstance(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
