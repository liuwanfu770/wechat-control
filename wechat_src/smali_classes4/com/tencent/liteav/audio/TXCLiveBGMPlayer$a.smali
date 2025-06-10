.class Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x36b34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;-><init>(Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$1;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;->a:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a()Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/liteav/audio/TXCLiveBGMPlayer$a;->a:Lcom/tencent/liteav/audio/TXCLiveBGMPlayer;

    return-object v0
.end method
