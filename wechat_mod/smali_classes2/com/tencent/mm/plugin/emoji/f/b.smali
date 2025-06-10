.class public final Lcom/tencent/mm/plugin/emoji/f/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# static fields
.field public static qih:I

.field public static qii:I

.field public static qij:I


# instance fields
.field private gue:Lcom/tencent/mm/aj/i;

.field private qik:Ljava/lang/String;

.field private qil:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->qih:I

    .line 33
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->qii:I

    .line 34
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/emoji/f/b;->qij:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/EmotionPrice;)V
    .locals 4

    .prologue
    const v3, 0x1a87c

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/hb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/hb;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 46
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/hc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/hc;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 47
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmaskforreward"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x33e

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->rr:Lcom/tencent/mm/aj/d;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qik:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qil:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final cpV()Lcom/tencent/mm/protocal/protobuf/hc;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 91
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/hc;

    .line 92
    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x1a87e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gue:Lcom/tencent/mm/aj/i;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 74
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/hb;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qik:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hb;->ProductID:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;-><init>()V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qil:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Label:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Label:Ljava/lang/String;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qil:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Type:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Type:Ljava/lang/String;

    .line 79
    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v3, "0.00"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/f/b;->qil:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Number:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/EmotionPrice;->Number:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/hb;->HXk:Lcom/tencent/mm/protocal/protobuf/EmotionPrice;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/f/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x33e

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x1a87d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneAskForReward"

    const-string/jumbo v1, "onGYNetEnd ErrType:%d, errCode:%d, errMsg"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/b;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 64
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
