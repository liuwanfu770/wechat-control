.class public final Lcom/tencent/mm/plugin/multitalk/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cFps:B

.field public cIPeriod:B

.field public cIReqFlag:B

.field public cResolution:B

.field public cRsvd1:B

.field public cSkipFlag:B

.field public iKbps:S

.field public pzD:B

.field public pzE:B

.field public s2p:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x3196e

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/a;->s2p:[B

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
