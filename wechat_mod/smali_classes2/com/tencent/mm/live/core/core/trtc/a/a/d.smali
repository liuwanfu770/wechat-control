.class public final Lcom/tencent/mm/live/core/core/trtc/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public chp:Z

.field public gOA:Z

.field public gOB:Z

.field public gOC:I

.field private gOD:Z

.field private gOE:Z

.field public gOF:Z

.field public gOG:Z

.field public gOH:Z

.field public gOI:Z

.field public gOJ:I

.field public gOK:Z

.field private transient gOq:Z

.field public gOy:I

.field public gOz:I

.field public mQosMode:I

.field public mQosPreference:I

.field public mVideoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/16 v0, 0x6c

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 24
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOz:I

    .line 26
    const/16 v0, 0x258

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosMode:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosPreference:I

    .line 32
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOB:Z

    .line 36
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOC:I

    .line 38
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOD:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->chp:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOE:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOF:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOG:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOH:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOI:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOJ:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 60
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOq:Z

    .line 64
    return-void
.end method


# virtual methods
.method public final aoJ()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOz:I

    return v0
.end method

.method public final aoK()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    return v0
.end method

.method public final dN(Z)V
    .locals 0

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOA:Z

    .line 164
    return-void
.end method

.method public final dO(Z)V
    .locals 0

    .prologue
    .line 171
    iput-boolean p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOK:Z

    .line 172
    return-void
.end method

.method public final dP(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOD:Z

    .line 204
    return-void
.end method

.method public final nS(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosMode:I

    .line 116
    return-void
.end method

.method public final nT(I)V
    .locals 0

    .prologue
    .line 147
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOz:I

    .line 148
    return-void
.end method

.method public final nU(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mQosPreference:I

    .line 180
    return-void
.end method

.method public final setVideoBitrate(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->mVideoBitrate:I

    .line 156
    return-void
.end method

.method public final setVideoResolution(I)V
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;->gOy:I

    .line 140
    return-void
.end method
