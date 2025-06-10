.class Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioEffectManagerHolder"
.end annotation


# static fields
.field private static INSTANCE:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x36a61

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;-><init>(ILcom/tencent/liteav/audio/TXAudioEffectManagerImpl$1;)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;->INSTANCE:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl$AudioEffectManagerHolder;->INSTANCE:Lcom/tencent/liteav/audio/TXAudioEffectManagerImpl;

    return-object v0
.end method
