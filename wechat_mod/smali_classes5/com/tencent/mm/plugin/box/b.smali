.class public final Lcom/tencent/mm/plugin/box/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/box/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const v9, 0x12a1d

    const/4 v8, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    invoke-static {v8}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/api/at;->foN()Ljava/lang/String;

    move-result-object v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.Box.BoxUILogic"

    const-string/jumbo v2, "startBoxHomeUI type=%d query=%s messageSvrID=%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/qj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/qj;-><init>()V

    .line 1021
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/qj;->IjN:Ljava/lang/String;

    .line 1022
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/qj;->IjM:Ljava/lang/String;

    .line 1023
    iput v6, v1, Lcom/tencent/mm/protocal/protobuf/qj;->odz:I

    .line 1024
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1025
    const-string/jumbo v3, "query"

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "3"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    const-string/jumbo v3, "messageSvrID"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/box/c/b;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/qj;->Url:Ljava/lang/String;

    .line 1029
    new-instance v0, Lcom/tencent/mm/plugin/box/c/a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/box/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/qj;)V

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/c/a;->show()V

    .line 1031
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/box/c/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 13
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
