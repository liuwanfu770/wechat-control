.class final Lcom/tencent/mm/plugin/appbrand/config/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kmt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/q$1;->kmt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xaf36

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 116
    :cond_0
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 1253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 120
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bcn;

    .line 121
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bcn;->IZV:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bcn;->IZV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 122
    :cond_2
    const-string/jumbo v0, "MicroMsg.CommonConfigManager"

    const-string/jumbo v1, "setVersion syncConfigFromServer, AppConfigList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 126
    :cond_3
    const-string/jumbo v1, "MicroMsg.CommonConfigManager"

    const-string/jumbo v2, "setVersion syncConfigFromServer appConfigList.size:%d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/bcn;->IZV:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bcn;->IZV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/er;

    .line 128
    const-string/jumbo v2, "MicroMsg.CommonConfigManager"

    const-string/jumbo v3, "setVersion syncConfigFromServer, the config is %s, the configVersion is %d"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUG:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUF:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 128
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/q$1;->kmt:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/er;->odz:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUF:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->K(Ljava/lang/String;II)V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/q$1;->kmt:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/er;->odz:I

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUF:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->L(Ljava/lang/String;II)V

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/q$1;->kmt:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/protocal/protobuf/er;->odz:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/er;->HUG:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/config/q$a;->r(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
