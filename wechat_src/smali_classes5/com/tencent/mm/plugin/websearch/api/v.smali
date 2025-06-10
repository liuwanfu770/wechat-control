.class public final Lcom/tencent/mm/plugin/websearch/api/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AkV:Landroid/os/Bundle;

.field public FSA:Ljava/lang/String;

.field public FSB:Lcom/tencent/mm/protocal/protobuf/dwu;

.field public FSC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/abk;",
            ">;"
        }
    .end annotation
.end field

.field public FSD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cme;",
            ">;"
        }
    .end annotation
.end field

.field public FSE:I

.field public FSF:Lcom/tencent/mm/protocal/protobuf/euk;

.field public FSG:Lcom/tencent/mm/protocal/protobuf/eqs;

.field public FSH:Ljava/lang/String;

.field public FSI:Ljava/lang/String;

.field public FSJ:Z

.field public FSK:Ljava/lang/String;

.field public FSL:I

.field public FSM:Z

.field public FSN:Ljava/lang/String;

.field public FSO:Z

.field public FSP:Ljava/lang/String;

.field public FSQ:I

.field public FSs:I

.field public FSt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/efd;",
            ">;"
        }
    .end annotation
.end field

.field public FSu:Ljava/lang/String;

.field public FSv:Ljava/lang/String;

.field public FSw:I

.field public FSx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public FSy:I

.field public FSz:I

.field public businessType:I

.field public cHA:I

.field public content:Ljava/lang/String;

.field public dbE:Ljava/lang/String;

.field public dbV:Ljava/lang/String;

.field public dnN:Ljava/lang/String;

.field public dtR:I

.field public dtU:Ljava/lang/String;

.field public dtY:I

.field public language:Ljava/lang/String;

.field public offset:I

.field public qph:Ljava/lang/String;

.field public scene:I

.field public sessionId:Ljava/lang/String;

.field public vaw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1cb77

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSt:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSx:Ljava/util/LinkedList;

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSC:Ljava/util/LinkedList;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSD:Ljava/util/LinkedList;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->dbV:Ljava/lang/String;

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->content:Ljava/lang/String;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSM:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSN:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/websearch/api/v;->FSO:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
