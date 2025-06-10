.class public final Lcom/tencent/mm/plugin/wenote/a/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/or;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x276c5

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/or;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/b;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 9

    .prologue
    const/16 v8, 0x7634

    const/16 v4, 0x39c5

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    check-cast p1, Lcom/tencent/mm/g/a/or;

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    if-nez v0, :cond_0

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 1025
    :goto_0
    const-string/jumbo v0, "MicroMsg.OpenNoteFromSessionListener"

    const-string/jumbo v1, "do OpenNoteFromSessionListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 1027
    iget-object v1, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Lcom/tencent/mm/g/a/or$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/j;->GVb:Ljava/lang/String;

    .line 1028
    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/j;->GVc:I

    .line 1029
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 1149
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 1030
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 1031
    iget-object v1, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget v1, v1, Lcom/tencent/mm/g/a/or$a;->scene:I

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 1032
    iget-object v1, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-wide v2, v2, Lcom/tencent/mm/g/a/or$a;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    iget-object v4, p1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/or$a;->context:Landroid/content/Context;

    move v6, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/protobuf/ame;)V

    .line 14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5

    .line 1023
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
