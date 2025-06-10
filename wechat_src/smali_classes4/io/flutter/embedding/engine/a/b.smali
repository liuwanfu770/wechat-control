.class final Lio/flutter/embedding/engine/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a/b$a;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/flutter/embedding/engine/a/b;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method


# virtual methods
.method final start()V
    .locals 6

    .prologue
    const v3, 0x33124

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    iget-object v0, p0, Lio/flutter/embedding/engine/a/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v1, Lio/flutter/embedding/engine/a/b$a;

    new-instance v2, Lio/flutter/embedding/engine/a/b$1;

    invoke-direct {v2, p0}, Lio/flutter/embedding/engine/a/b$1;-><init>(Lio/flutter/embedding/engine/a/b;)V

    .line 68
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/a/b$a;-><init>([Ljava/io/File;)V

    .line 77
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a/b$a;->gOC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/flutter/embedding/engine/a/b$2;

    invoke-direct {v2, p0, v1}, Lio/flutter/embedding/engine/a/b$2;-><init>(Lio/flutter/embedding/engine/a/b;Lio/flutter/embedding/engine/a/b$a;)V

    const-wide/16 v4, 0x1388

    .line 82
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
