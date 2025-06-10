.class final Lcom/tencent/mm/model/gdpr/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/gdpr/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic hSd:Lcom/tencent/mm/model/gdpr/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/c$2;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const v7, 0x9c94

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 90
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 2174
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    move v0, v1

    .line 90
    :goto_0
    if-eqz v0, :cond_4

    .line 3145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 3253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 91
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bie;

    .line 93
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bie;->JdL:Lcom/tencent/mm/protocal/protobuf/esz;

    if-nez v3, :cond_0

    .line 94
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/esz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/esz;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bie;->JdL:Lcom/tencent/mm/protocal/protobuf/esz;

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bie;->JdL:Lcom/tencent/mm/protocal/protobuf/esz;

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/esz;->dhk:I

    .line 98
    :cond_0
    const-string/jumbo v3, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo v4, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d)"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/c$2;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v6, v6, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/bie;->JdL:Lcom/tencent/mm/protocal/protobuf/esz;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/esz;->dhk:I

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/bie;->state:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 98
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bie;->JdL:Lcom/tencent/mm/protocal/protobuf/esz;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/esz;->dhk:I

    if-eqz v3, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->hSa:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->qa(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 105
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2174
    goto :goto_0

    .line 108
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/bie;->state:I

    if-gtz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->hSa:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->qa(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 115
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 118
    :cond_4
    const-string/jumbo v0, "MicroMsg.MPGdprPolicyUtil"

    const-string/jumbo v3, "onGetAuthCgiBack, business(%s), appId(%s), back(%d %d %s)"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/c$2;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/a;->hRX:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v5, v5, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    const/4 v1, 0x4

    aput-object p3, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->hSd:Lcom/tencent/mm/model/gdpr/c$2;

    iget-object v0, v0, Lcom/tencent/mm/model/gdpr/c$2;->hSa:Lcom/tencent/mm/model/gdpr/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/gdpr/b;->qa(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2$1;->bYn:Lcom/tencent/mm/vending/g/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
