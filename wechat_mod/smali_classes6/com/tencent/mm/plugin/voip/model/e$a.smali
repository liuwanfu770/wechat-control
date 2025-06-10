.class final Lcom/tencent/mm/plugin/voip/model/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public Elu:S

.field public Elv:S

.field final synthetic Elw:Lcom/tencent/mm/plugin/voip/model/e;

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


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 2

    .prologue
    const v1, 0x1c090

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$a;->Elw:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$a;->s2p:[B

    .line 161
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
