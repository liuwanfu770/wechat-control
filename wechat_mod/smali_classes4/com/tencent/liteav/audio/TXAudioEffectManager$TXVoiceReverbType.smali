.class public final enum Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/TXAudioEffectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TXVoiceReverbType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

.field public static final enum TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;


# instance fields
.field private nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x36a5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_0"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 242
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_1"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 243
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_2"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 244
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_3"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 245
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_4"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 246
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_5"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 247
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_6"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 248
    new-instance v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const-string/jumbo v1, "TXLiveVoiceReverbType_7"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    .line 240
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_0:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_1:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_2:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_3:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_4:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_5:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_6:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->TXLiveVoiceReverbType_7:Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->$VALUES:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    const v0, 0x36a5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput p3, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->nativeValue:I

    .line 254
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;
    .locals 2

    .prologue
    const v1, 0x36a5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-class v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;
    .locals 2

    .prologue
    const v1, 0x36a5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    sget-object v0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->$VALUES:[Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final getNativeValue()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/liteav/audio/TXAudioEffectManager$TXVoiceReverbType;->nativeValue:I

    return v0
.end method
