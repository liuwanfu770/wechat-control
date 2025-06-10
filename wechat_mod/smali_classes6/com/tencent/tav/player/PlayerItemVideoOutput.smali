.class public Lcom/tencent/tav/player/PlayerItemVideoOutput;
.super Lcom/tencent/tav/player/PlayerItemOutput;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/tav/player/PlayerItemOutput;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public copyPixelBufferForItemTime(Lcom/tencent/tav/coremedia/CMTime;Lcom/tencent/tav/coremedia/CMTime;)Lcom/tencent/tav/decoder/VideoTexture;
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNewPixelBufferForItemTime(Lcom/tencent/tav/coremedia/CMTime;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
