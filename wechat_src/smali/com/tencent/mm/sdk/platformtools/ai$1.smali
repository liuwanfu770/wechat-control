.class final Lcom/tencent/mm/sdk/platformtools/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ai$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/ai$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final appenderClose()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public final appenderFlush(JZ)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public final appenderOpen(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final getLogLevel(J)I
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    move-result v0

    return v0
.end method

.method public final logD(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    .line 96
    return-void
.end method

.method public final logE(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    .line 111
    return-void
.end method

.method public final logF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 129
    :cond_0
    return-void
.end method

.method public final logI(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    .line 88
    return-void
.end method

.method public final logV(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    .line 81
    return-void
.end method

.method public final logW(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->access$000()I

    .line 104
    return-void
.end method

.method public final moveLogsFromCacheDirToLogDir()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final openLogInstance(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 143
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final releaseXlogInstance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final setConsoleLogOpen(JZ)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
