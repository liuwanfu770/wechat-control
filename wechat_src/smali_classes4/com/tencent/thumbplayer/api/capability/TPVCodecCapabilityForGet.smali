.class public Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxFramerateFormaxLumaSamples:I

.field private maxLevel:I

.field private maxLumaSamples:I

.field private maxProfile:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLumaSamples:I

    .line 26
    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxProfile:I

    .line 27
    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLevel:I

    .line 28
    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxFramerateFormaxLumaSamples:I

    .line 29
    return-void
.end method


# virtual methods
.method public getMaxFramerateFormaxLumaSamples()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxFramerateFormaxLumaSamples:I

    return v0
.end method

.method public getMaxLevel()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLevel:I

    return v0
.end method

.method public getMaxLumaSamples()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLumaSamples:I

    return v0
.end method

.method public getMaxProfile()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxProfile:I

    return v0
.end method
