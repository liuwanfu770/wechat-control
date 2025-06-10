.class public final Lcom/tencent/mm/plugin/account/friend/a/x;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/account/friend/a/x$a;
    }
.end annotation


# static fields
.field public static jpc:I

.field public static jpd:I

.field public static jpe:I


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private jpf:I

.field private jpg:Ljava/lang/String;

.field private jph:I

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpc:I

    .line 26
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpd:I

    .line 28
    const/16 v0, -0x55

    sput v0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpe:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/account/friend/a/x$a;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0x2000e

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpf:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jph:I

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/account/friend/a/x$1;->jpi:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/x$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpg:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jph:I

    .line 48
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lu;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lv;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 51
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindgooglecontact"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x1e7

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v2, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpf:I

    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpf:I

    goto :goto_0

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x2000f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->callback:Lcom/tencent/mm/aj/i;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 62
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/lu;

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpf:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/lu;->HYT:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jpg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/lu;->IbU:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->jph:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/lu;->IbV:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/account/friend/a/x;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 77
    const/16 v0, 0x1e7

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x20010

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.GoogleContact.NetSceneInviteGoogleContact"

    const-string/jumbo v1, "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/x;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 73
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
