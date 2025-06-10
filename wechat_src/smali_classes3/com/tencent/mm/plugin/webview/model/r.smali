.class public final Lcom/tencent/mm/plugin/webview/model/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GlW:I

.field private GlX:I

.field private GlY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eba;",
            ">;"
        }
    .end annotation
.end field

.field GlZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Gma:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlW:I

    .line 51
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlX:I

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlY:Ljava/util/LinkedList;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlZ:Ljava/util/ArrayList;

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method private bl(Ljava/util/LinkedList;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eba;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    const v5, 0x1342d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bqi;-><init>()V

    .line 109
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/bqi;->Jjs:Ljava/util/LinkedList;

    .line 110
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/bqi;->ocB:I

    .line 112
    new-instance v1, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 1061
    iput-object v0, v1, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 114
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/bqj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/bqj;-><init>()V

    .line 1065
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 115
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gettranstext"

    .line 1069
    iput-object v2, v1, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v2, 0x277

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 119
    invoke-virtual {v1}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 123
    const-string/jumbo v2, "MicroMsg.NetSceneGetTransTextXWeb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translate: reqStringList size = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " hashcode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/tencent/mm/plugin/webview/model/r$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/model/r$1;-><init>(Lcom/tencent/mm/plugin/webview/model/r;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v1, "translate: do cgi failed\uff01\uff01\uff01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final d(Ljava/util/LinkedList;II)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/eba;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v6, 0x1342c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v1, "translate: reqStringList is empty!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 101
    :goto_0
    return v2

    .line 64
    :cond_0
    if-lez p2, :cond_2

    .line 65
    :goto_1
    if-lez p3, :cond_3

    .line 66
    :goto_2
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "translate: all cgi begin !! to translate reqStringList.size() = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " maxByte = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " maxCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->Gma:Ljava/util/HashMap;

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlY:Ljava/util/LinkedList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlZ:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    move-object v3, v0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/eba;

    .line 76
    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/eba;->KnF:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 78
    if-le v4, p2, :cond_4

    .line 80
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v5, "translate: translate string is too long need cut !! len = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 64
    :cond_2
    iget p2, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlW:I

    goto :goto_1

    .line 65
    :cond_3
    iget p3, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlX:I

    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eq v0, p3, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 88
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/webview/model/r;->bl(Ljava/util/LinkedList;)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    const-string/jumbo v0, "MicroMsg.NetSceneGetTransTextXWeb"

    const-string/jumbo v1, "translate: do cgi err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/r;->GlZ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    goto :goto_4

    .line 101
    :cond_7
    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
