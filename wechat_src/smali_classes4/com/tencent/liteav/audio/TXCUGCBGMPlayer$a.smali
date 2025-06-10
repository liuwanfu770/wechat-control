.class Lcom/tencent/liteav/audio/TXCUGCBGMPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36b36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;-><init>(Lcom/tencent/liteav/audio/TXCUGCBGMPlayer$1;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer$a;->a:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/liteav/audio/TXCUGCBGMPlayer$a;->a:Lcom/tencent/liteav/audio/TXCUGCBGMPlayer;

    return-object v0
.end method
