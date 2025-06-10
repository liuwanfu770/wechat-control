.class public final Lcom/tencent/mm/plugin/setting/model/k;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# instance fields
.field public final AGx:Ljava/lang/String;

.field public final AGy:I

.field private callback:Lcom/tencent/mm/aj/i;

.field private final dlN:Ljava/lang/String;

.field private final scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/k;->dlN:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/k;->AGx:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/setting/model/k;->AGy:I

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/setting/model/k;->scene:I

    .line 34
    return-void
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 5

    .prologue
    const v4, 0x12031

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/model/k;->callback:Lcom/tencent/mm/aj/i;

    .line 51
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cjt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cjt;-><init>()V

    .line 53
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/k;->dlN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cjt;->dlN:Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/k;->AGx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/cjt;->JCv:Ljava/lang/String;

    .line 55
    iget v2, p0, Lcom/tencent/mm/plugin/setting/model/k;->AGy:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/cjt;->JCw:I

    .line 2061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 57
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/moduserauth"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 58
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cju;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cju;-><init>()V

    .line 3065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/model/k;->getType()I

    move-result v1

    .line 3073
    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 3085
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 3089
    iput v3, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 63
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/setting/model/k;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x478

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 4

    .prologue
    const v3, 0x12030

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 1145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 38
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cju;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/k;->callback:Lcom/tencent/mm/aj/i;

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cju;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/eex;->dhk:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cju;->ICl:Lcom/tencent/mm/protocal/protobuf/eex;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/eex;->dhl:Ljava/lang/String;

    invoke-interface {v1, p2, v2, v0, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 40
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
