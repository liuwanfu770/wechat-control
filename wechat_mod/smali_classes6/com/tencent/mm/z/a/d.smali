.class public final Lcom/tencent/mm/z/a/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/d$a;
    }
.end annotation


# instance fields
.field private gEb:Lcom/tencent/mm/z/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/z/a/d$a",
            "<",
            "Lcom/tencent/mm/z/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private gue:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .prologue
    const v6, 0x24a54

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], login_type [%d], state [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byk;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byl;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login-confirm"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x45d

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 50
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byk;

    .line 52
    if-lez p7, :cond_0

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byk;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 54
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byk;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput p7, v1, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 57
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/byk;->iqx:Ljava/lang/String;

    .line 58
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/byk;->JqU:Ljava/util/LinkedList;

    .line 59
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/byk;->Jrh:I

    .line 60
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/byk;->Jri:Ljava/lang/String;

    .line 61
    iput p5, v0, Lcom/tencent/mm/protocal/protobuf/byk;->JqW:I

    .line 62
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/byk;->JqV:I

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/z/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "III",
            "Lcom/tencent/mm/z/a/d$a",
            "<",
            "Lcom/tencent/mm/z/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/z/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;III)V

    .line 34
    iput-object p8, p0, Lcom/tencent/mm/z/a/d;->gEb:Lcom/tencent/mm/z/a/d$a;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;ILcom/tencent/mm/z/a/d$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/z/a/d$a",
            "<",
            "Lcom/tencent/mm/z/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 29
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, v3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/a/d;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;IIILcom/tencent/mm/z/a/d$a;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final aky()Lcom/tencent/mm/protocal/protobuf/byk;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 86
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byk;

    goto :goto_0
.end method

.method public final akz()Lcom/tencent/mm/protocal/protobuf/byl;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 89
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byl;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x24a56

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/tencent/mm/z/a/d;->gue:Lcom/tencent/mm/aj/i;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/a/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x45d

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24a55

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLoginConfirm"

    const-string/jumbo v1, "errType = %d, errCode = %d, errMsg = %s"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->gEb:Lcom/tencent/mm/z/a/d$a;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/z/a/d;->gEb:Lcom/tencent/mm/z/a/d$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/z/a/d$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 75
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
