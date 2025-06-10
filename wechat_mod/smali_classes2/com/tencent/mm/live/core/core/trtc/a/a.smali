.class public final Lcom/tencent/mm/live/core/core/trtc/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/live/core/core/trtc/a/a$a;
    }
.end annotation


# instance fields
.field private gNV:Lcom/tencent/mm/live/core/core/trtc/a/a/d;

.field private gNW:Lcom/tencent/mm/live/core/core/trtc/a/a/a;

.field private gNX:Lcom/tencent/mm/live/core/core/trtc/a/a/c;

.field private gNY:Lcom/tencent/mm/live/core/core/trtc/a/a/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/live/core/core/trtc/a/a;-><init>()V

    return-void
.end method

.method public static aou()Lcom/tencent/mm/live/core/core/trtc/a/a;
    .locals 2

    .prologue
    const v1, 0x31e14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/live/core/core/trtc/a/a$a;->aoz()Lcom/tencent/mm/live/core/core/trtc/a/a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final aov()Lcom/tencent/mm/live/core/core/trtc/a/a/d;
    .locals 2

    .prologue
    const v1, 0x31e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNV:Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNV:Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNV:Lcom/tencent/mm/live/core/core/trtc/a/a/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aow()Lcom/tencent/mm/live/core/core/trtc/a/a/a;
    .locals 2

    .prologue
    const v1, 0x31e16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNW:Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNW:Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNW:Lcom/tencent/mm/live/core/core/trtc/a/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aox()Lcom/tencent/mm/live/core/core/trtc/a/a/c;
    .locals 2

    .prologue
    const v1, 0x31e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNX:Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNX:Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNX:Lcom/tencent/mm/live/core/core/trtc/a/a/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aoy()Lcom/tencent/mm/live/core/core/trtc/a/a/b;
    .locals 2

    .prologue
    const v1, 0x31e18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNY:Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/live/core/core/trtc/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNY:Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/core/core/trtc/a/a;->gNY:Lcom/tencent/mm/live/core/core/trtc/a/a/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
