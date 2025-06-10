.class public final Lcom/tencent/mm/z/a/c;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/z/a/c$a;
    }
.end annotation


# instance fields
.field private gEa:Lcom/tencent/mm/z/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/z/a/c$a",
            "<",
            "Lcom/tencent/mm/z/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private gue:Lcom/tencent/mm/aj/i;

.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V
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
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    const v6, 0x24a51

    const/4 v5, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "NetSceneJSLogin doScene appId [%s], loginType [%d], url [%s], state [%s], versionType [%d], extScene [%d]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 37
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bym;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bym;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/byn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/byn;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 43
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/js-login"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x405

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 49
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bym;

    .line 51
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bym;->iqx:Ljava/lang/String;

    .line 52
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/bym;->JqU:Ljava/util/LinkedList;

    .line 53
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/bym;->Jrh:I

    .line 54
    iput-object p4, v0, Lcom/tencent/mm/protocal/protobuf/bym;->Url:Ljava/lang/String;

    .line 55
    iput-object p5, v0, Lcom/tencent/mm/protocal/protobuf/bym;->Jri:Ljava/lang/String;

    .line 56
    iput p6, v0, Lcom/tencent/mm/protocal/protobuf/bym;->JqW:I

    .line 58
    if-lez p7, :cond_0

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/etf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/etf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bym;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    .line 60
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bym;->JqX:Lcom/tencent/mm/protocal/protobuf/etf;

    iput p7, v0, Lcom/tencent/mm/protocal/protobuf/etf;->scene:I

    .line 62
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/z/a/c$a;)V
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
            "Ljava/lang/String;",
            "II",
            "Lcom/tencent/mm/z/a/c$a",
            "<",
            "Lcom/tencent/mm/z/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/z/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;II)V

    .line 33
    iput-object p8, p0, Lcom/tencent/mm/z/a/c;->gEa:Lcom/tencent/mm/z/a/c$a;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/z/a/c$a;)V
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
            "Ljava/lang/String;",
            "Lcom/tencent/mm/z/a/c$a",
            "<",
            "Lcom/tencent/mm/z/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 28
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/z/a/c;-><init>(Ljava/lang/String;Ljava/util/LinkedList;ILjava/lang/String;Ljava/lang/String;IILcom/tencent/mm/z/a/c$a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final akw()Lcom/tencent/mm/protocal/protobuf/bym;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    if-nez v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 85
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 2141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 2215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 85
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bym;

    goto :goto_0
.end method

.method public final akx()Lcom/tencent/mm/protocal/protobuf/byn;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    .line 3145
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 88
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/byn;

    return-object v0
.end method

.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 3

    .prologue
    const v2, 0x24a53

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iput-object p2, p0, Lcom/tencent/mm/z/a/c;->gue:Lcom/tencent/mm/aj/i;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/a/c;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x405

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 6

    .prologue
    const v5, 0x24a52

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.webview.NetSceneJSLogin"

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

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->gue:Lcom/tencent/mm/aj/i;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->gue:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->gEa:Lcom/tencent/mm/z/a/c$a;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/z/a/c;->gEa:Lcom/tencent/mm/z/a/c$a;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/z/a/c$a;->a(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 74
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
