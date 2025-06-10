.class public Lcom/tencent/mm/plugin/talkroom/component/v2engine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native Close()I
.end method

.method public native GetAudioData(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I
.end method

.method public native GetStatis(Lcom/tencent/mm/pointers/PByteArray;Ljava/lang/String;)I
.end method

.method public native IsSilenceFrame()I
.end method

.method public native Open(Lcom/tencent/mm/plugin/talkroom/component/b;IIIJI[BI)I
.end method

.method public native Send([BS)I
.end method

.method public native SetCurrentMicId(I)I
.end method

.method public native initLive(ILjava/lang/String;)I
.end method

.method public native uninitLive()I
.end method
