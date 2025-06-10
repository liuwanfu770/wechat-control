.class final Lcom/tencent/mm/plugin/lite/logic/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/lite/logic/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/lite/logic/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$url:Ljava/lang/String;

.field final synthetic wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

.field final synthetic wIW:Lcom/tencent/mm/plugin/lite/logic/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/logic/b;Lcom/tencent/mm/plugin/lite/logic/b$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIW:Lcom/tencent/mm/plugin/lite/logic/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x3740d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-string/jumbo v0, "LiteApp.LiteAppGetA8Key"

    const-string/jumbo v1, "errType:%d errCode:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 60
    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    if-eqz v0, :cond_d

    .line 2145
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 61
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bbu;

    .line 62
    const-string/jumbo v1, "LiteApp.LiteAppGetA8Key"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fullurl:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/b$b;->onError()V

    .line 67
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    const-string/jumbo v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 70
    if-ltz v1, :cond_2

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_4

    .line 71
    :cond_2
    const-string/jumbo v0, "LiteApp.LiteAppGetA8Key"

    const-string/jumbo v1, "paramPos invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/b$b;->onError()V

    .line 75
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IZi:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v3, "&"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    const-string/jumbo v0, "LiteApp.LiteAppGetA8Key"

    const-string/jumbo v1, "params invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/b$b;->onError()V

    .line 84
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_6
    new-instance v4, Lcom/tencent/mm/plugin/lite/logic/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIW:Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-direct {v4, v1}, Lcom/tencent/mm/plugin/lite/logic/b$a;-><init>(Lcom/tencent/mm/plugin/lite/logic/b;)V

    .line 88
    array-length v5, v3

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_a

    aget-object v6, v3, v1

    .line 89
    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "uin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "pass_ticket"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 90
    :cond_7
    iget-object v7, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    if-nez v7, :cond_9

    .line 91
    iput-object v6, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    .line 96
    :goto_2
    const/16 v7, 0x3d

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 97
    if-ltz v7, :cond_8

    .line 100
    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 101
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 102
    iget-object v7, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIY:Ljava/util/Map;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->wIX:Ljava/lang/String;

    goto :goto_2

    .line 107
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bbu;->IYT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bvy;

    .line 108
    iget-object v2, v4, Lcom/tencent/mm/plugin/lite/logic/b$a;->mHeaders:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/bvy;->vRn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bvy;->Aix:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 110
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIW:Lcom/tencent/mm/plugin/lite/logic/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/lite/logic/b;->a(Lcom/tencent/mm/plugin/lite/logic/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/lite/logic/b$b;->a(Lcom/tencent/mm/plugin/lite/logic/b$a;)V

    .line 114
    :cond_c
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 115
    :cond_d
    const-string/jumbo v0, "LiteApp.LiteAppGetA8Key"

    const-string/jumbo v1, "getA8Key call back resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    if-eqz v0, :cond_e

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/b$1;->wIV:Lcom/tencent/mm/plugin/lite/logic/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/b$b;->onError()V

    .line 120
    :cond_e
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
