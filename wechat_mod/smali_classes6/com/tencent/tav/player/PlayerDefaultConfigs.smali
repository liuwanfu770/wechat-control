.class public interface abstract Lcom/tencent/tav/player/PlayerDefaultConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FRAME_DURATION:Lcom/tencent/tav/coremedia/CMTime;

.field public static final DEFAULT_FRAME_RATE:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/tav/coremedia/CMTime;

    const-wide/16 v2, 0x1

    const/16 v1, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/tav/coremedia/CMTime;-><init>(JI)V

    sput-object v0, Lcom/tencent/tav/player/PlayerDefaultConfigs;->DEFAULT_FRAME_DURATION:Lcom/tencent/tav/coremedia/CMTime;

    return-void
.end method
