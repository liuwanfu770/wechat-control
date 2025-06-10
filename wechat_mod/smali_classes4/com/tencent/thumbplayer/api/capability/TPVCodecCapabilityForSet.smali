.class public Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private lowerboundHeight:I

.field private lowerboundWidth:I

.field private profile:I

.field private upperboundHeight:I

.field private upperboundWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundWidth:I

    .line 52
    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundHeight:I

    .line 53
    iput v1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundWidth:I

    .line 54
    iput v1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundHeight:I

    .line 55
    iput v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->profile:I

    .line 56
    iput v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->level:I

    .line 57
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundWidth:I

    .line 66
    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundHeight:I

    .line 67
    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->profile:I

    .line 69
    iput v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundWidth:I

    .line 70
    iput v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundHeight:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->level:I

    .line 72
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundWidth:I

    .line 38
    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundHeight:I

    .line 39
    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundWidth:I

    .line 40
    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundHeight:I

    .line 41
    iput p5, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->profile:I

    .line 42
    iput p6, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->level:I

    .line 43
    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->level:I

    return v0
.end method

.method public getLowerboundHeight()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundHeight:I

    return v0
.end method

.method public getLowerboundWidth()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->lowerboundWidth:I

    return v0
.end method

.method public getProfile()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->profile:I

    return v0
.end method

.method public getUpperboundHeight()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundHeight:I

    return v0
.end method

.method public getUpperboundWidth()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForSet;->upperboundWidth:I

    return v0
.end method
