.class public Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPVCodecMaxCapability"
.end annotation


# instance fields
.field public maxFramerateFormaxLumaSamples:I

.field public maxLevel:I

.field public maxLumaSamples:I

.field public maxProfile:I


# direct methods
.method constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 54
    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 55
    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 57
    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLumaSamples:I

    .line 61
    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxProfile:I

    .line 62
    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxLevel:I

    .line 63
    iput p4, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPVCodecMaxCapability;->maxFramerateFormaxLumaSamples:I

    .line 64
    return-void
.end method
