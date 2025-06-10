.class public final Lcom/tencent/mm/plugin/flutter/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/flutter/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/flutter/video/FlutterVideoPlayerMgr$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/tencent/mm/plugin/flutter/video/FlutterVideoPlayerMgr;",
        "getInstance",
        "plugin-flutter_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/flutter/e/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkL()Lcom/tencent/mm/plugin/flutter/e/e;
    .locals 2

    .prologue
    const v1, 0x338b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/flutter/e/e;->dkK()Lcom/tencent/mm/plugin/flutter/e/e;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/flutter/e/e;->dkK()Lcom/tencent/mm/plugin/flutter/e/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 19
    :goto_1
    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/flutter/e/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/flutter/e/e;-><init>()V

    .line 25
    invoke-static {v0}, Lcom/tencent/mm/plugin/flutter/e/e;->a(Lcom/tencent/mm/plugin/flutter/e/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
