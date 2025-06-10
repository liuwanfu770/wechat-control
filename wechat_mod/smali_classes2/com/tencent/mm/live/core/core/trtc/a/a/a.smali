.class public final Lcom/tencent/mm/live/core/core/trtc/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private gOi:Z

.field public gOj:I

.field private gOk:Z

.field private gOl:Z

.field private gOm:Z

.field private gOn:Z

.field public gOo:Z

.field public gOp:Z

.field private transient gOq:Z

.field private transient gOr:Z

.field private gOs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOi:Z

    .line 21
    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOj:I

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOk:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOl:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOn:Z

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOo:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOp:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOq:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOr:Z

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOs:I

    .line 46
    return-void
.end method


# virtual methods
.method public final aoI()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOn:Z

    return v0
.end method

.method public final dM(Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOm:Z

    .line 99
    return-void
.end method

.method public final setAudioQuality(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;->gOs:I

    return-void
.end method
