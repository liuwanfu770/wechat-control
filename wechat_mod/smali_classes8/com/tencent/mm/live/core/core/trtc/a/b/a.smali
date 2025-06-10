.class public final Lcom/tencent/mm/live/core/core/trtc/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field fFs:Ljava/lang/String;

.field private gOD:Z

.field private gOL:Z

.field private gOM:I

.field private gOm:Z

.field private mRotation:I

.field mStreamType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x31e3a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 1041
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mStreamType:I

    .line 1042
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->gOD:Z

    .line 1043
    iput-boolean v2, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->gOm:Z

    .line 1044
    iput-boolean v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->gOL:Z

    .line 1045
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mRotation:I

    .line 1046
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->gOM:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->fFs:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/tencent/mm/live/core/core/trtc/a/b/a;->mStreamType:I

    .line 37
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
