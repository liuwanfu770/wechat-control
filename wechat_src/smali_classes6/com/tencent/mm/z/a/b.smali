.class public final Lcom/tencent/mm/z/a/b;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/b$a;
    }
.end annotation


# instance fields
.field private gDZ:Lcom/tencent/mm/z/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/z/a/b$a",
            "<",
            "Lcom/tencent/mm/z/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private gue:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const v6, 0x24a4e

    const/4 v5, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], versionType [%d], opt [%d], extScene [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byg;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byh;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-authorize-confirm"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x486

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byg;

    .line 51
    if-lez p5, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byg;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/byg;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput p5, v1, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 56
    :cond_0
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/byg;->iqx:Ljava/lang/String;

    .line 57
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/byg;->JqU:Ljava/util/LinkedList;

    .line 58
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/byg;->JqW:I

    .line 59
    iput p4, v0, Lcom/tencent/mm/protocal/protobuf/byg;->JqV:I

    .line 60
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/z/a/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/tencent/mm/z/a/b$a",
            "<",
            "Lcom/tencent/mm/z/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/z/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;III)V

    .line 30
    iput-object p6, p0, Lcom/tencent/mm/z/a/b;->gDZ:Lcom/tencent/mm/z/a/b$a;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILcom/tencent/mm/z/a/b$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/z/a/b$a",
            "<",
            "Lcom/tencent/mm/z/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/z/a/b;-><init>(Ljava/lang/String;Ljava/util/LinkedList;IIILcom/tencent/mm/z/a/b$a;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final aku()Lcom/tencent/mm/protocal/protobuf/byg;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 82
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byg;

    goto :goto_0
.end method

.method public final akv()Lcom/tencent/mm/protocal/protobuf/byh;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 85
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byh;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x24a50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p2, p0, Lcom/tencent/mm/z/a/b;->gue:Lcom/tencent/mm/aj/i;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/a/b;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 75
    const/16 v0, 0x486

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24a4f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSAuthorizeConfirm"

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

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->gDZ:Lcom/tencent/mm/z/a/b$a;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/z/a/b;->gDZ:Lcom/tencent/mm/z/a/b$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/z/a/b$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 71
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
