.class final Lcom/tencent/mm/plugin/multitalk/model/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public cFps:B

.field public cHPPMaxLyr:B

.field public cIPeriod:B

.field public cIReqFlag:B

.field public cQPmax:B

.field public cQPmin:B

.field public cRSLevel:B

.field public cResolution:B

.field public cRsvd1:B

.field public cRsvd2:B

.field public cSkipFlag:B

.field public cSwitch:B

.field public iKbps:S

.field public s2p:[B

.field final synthetic xPA:Lcom/tencent/mm/plugin/multitalk/model/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/k;)V
    .locals 2

    .prologue
    const v1, 0x31abc

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->xPA:Lcom/tencent/mm/plugin/multitalk/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    const/16 v0, 0xe

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/k$a;->s2p:[B

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
