.class public final Lcom/tencent/mm/danmaku/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static geR:Landroid/app/Application;

.field public static geS:Z


# direct methods
.method public static aee()Landroid/app/Application;
    .locals 3

    .prologue
    const v2, 0x33be1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/mm/danmaku/a/c;->geR:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Danmaku not init, please call DanmakuConfig.init()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/danmaku/a/c;->geR:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
