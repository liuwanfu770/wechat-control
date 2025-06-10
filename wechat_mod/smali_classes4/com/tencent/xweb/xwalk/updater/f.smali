.class public final Lcom/tencent/xweb/xwalk/updater/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;
.implements Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;


# static fields
.field public static PPb:Z

.field private static PPc:Z

.field private static PPd:Lcom/tencent/xweb/xwalk/updater/f;


# instance fields
.field PNw:Lorg/xwalk/core/XWalkInitializer;

.field PNx:Lorg/xwalk/core/XWalkUpdater;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/f;->PPb:Z

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/f;->PPc:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x25bc4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/updater/f;->mContext:Landroid/content/Context;

    .line 33
    new-instance v0, Lorg/xwalk/core/XWalkInitializer;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkInitializer;-><init>(Lorg/xwalk/core/XWalkInitializer$XWalkInitListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/f;->PNw:Lorg/xwalk/core/XWalkInitializer;

    .line 34
    new-instance v0, Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v0, p0, p1}, Lorg/xwalk/core/XWalkUpdater;-><init>(Lorg/xwalk/core/XWalkUpdater$XWalkBackgroundUpdateListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/updater/f;->PNx:Lorg/xwalk/core/XWalkUpdater;

    .line 35
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static isXWalkReady()Z
    .locals 2

    .prologue
    const v1, 0x25bc9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/f;->PPc:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/xweb/xwalk/updater/f;->PPd:Lcom/tencent/xweb/xwalk/updater/f;

    if-nez v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 114
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/f;->PPd:Lcom/tencent/xweb/xwalk/updater/f;

    .line 1028
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/updater/f;->PNw:Lorg/xwalk/core/XWalkInitializer;

    .line 114
    invoke-virtual {v0}, Lorg/xwalk/core/XWalkInitializer;->isXWalkReady()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static ms(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x25bca

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    sget-boolean v2, Lcom/tencent/xweb/xwalk/updater/f;->PPc:Z

    if-eqz v2, :cond_0

    .line 120
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/f;->PPc:Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1052
    :goto_0
    return v0

    .line 121
    :cond_0
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/f;->PPc:Z

    .line 125
    new-instance v2, Lcom/tencent/xweb/xwalk/updater/f;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/updater/f;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/xweb/xwalk/updater/f;->PPd:Lcom/tencent/xweb/xwalk/updater/f;

    .line 127
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 128
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isDownloadMode()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    sget-object v2, Lcom/tencent/xweb/xwalk/updater/f;->PPd:Lcom/tencent/xweb/xwalk/updater/f;

    .line 1040
    sget-boolean v3, Lcom/tencent/xweb/xwalk/updater/f;->PPb:Z

    if-nez v3, :cond_1

    .line 1042
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1043
    const-string/jumbo v4, "UpdaterCheckType"

    const-string/jumbo v5, "0"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    new-instance v4, Lcom/tencent/xweb/xwalk/updater/g;

    iget-object v5, v2, Lcom/tencent/xweb/xwalk/updater/f;->PNx:Lorg/xwalk/core/XWalkUpdater;

    invoke-direct {v4, v5, v3}, Lcom/tencent/xweb/xwalk/updater/g;-><init>(Lorg/xwalk/core/XWalkUpdater;Ljava/util/HashMap;)V

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/xweb/xwalk/updater/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1047
    :cond_1
    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/f;->PNw:Lorg/xwalk/core/XWalkInitializer;

    invoke-virtual {v2}, Lorg/xwalk/core/XWalkInitializer;->tryInitSync()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1052
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onXWalkInitCancelled()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onXWalkInitCompleted()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public final onXWalkInitFailed()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final onXWalkInitStarted()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final onXWalkUpdateCancelled()V
    .locals 1

    .prologue
    const v0, 0x25bc6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNG()V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onXWalkUpdateCompleted(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 1

    .prologue
    const v0, 0x2fbc0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/updater/g;->a(Lcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onXWalkUpdateFailed(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V
    .locals 1

    .prologue
    const v0, 0x2fbbf

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {p1, p2}, Lcom/tencent/xweb/xwalk/updater/g;->a(ILcom/tencent/xweb/xwalk/updater/Scheduler;)V

    .line 96
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onXWalkUpdateProgress(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onXWalkUpdateStarted()V
    .locals 1

    .prologue
    const v0, 0x25bc5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Lcom/tencent/xweb/xwalk/updater/g;->gNF()Z

    .line 78
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
