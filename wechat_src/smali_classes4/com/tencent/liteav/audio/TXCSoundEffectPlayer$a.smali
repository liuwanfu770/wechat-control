.class Lcom/tencent/liteav/audio/TXCSoundEffectPlayer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x3faa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    invoke-direct {v0}, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;-><init>()V

    sput-object v0, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer$a;->a:Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a()Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/liteav/audio/TXCSoundEffectPlayer$a;->a:Lcom/tencent/liteav/audio/TXCSoundEffectPlayer;

    return-object v0
.end method
