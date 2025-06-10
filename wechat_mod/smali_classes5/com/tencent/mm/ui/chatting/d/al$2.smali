.class final Lcom/tencent/mm/ui/chatting/d/al$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/d/al;->bN(Lcom/tencent/mm/storage/ca;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MCH:Lcom/tencent/mm/ui/chatting/d/al;

.field final synthetic MvE:Lcom/tencent/mm/ui/chatting/view/c;

.field final synthetic hNe:Lcom/tencent/mm/storage/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/al;Lcom/tencent/mm/ui/chatting/view/c;Lcom/tencent/mm/storage/ca;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Jg(J)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x1

    const v10, 0x8aa3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/c;->hide()V

    .line 124
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x31b

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/al;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 1131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/recovery/wx/util/NetUtil;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/al;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 2131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/al;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 3111
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 126
    const v2, 0x7f10197f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/al;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4111
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 126
    const v3, 0x7f101cea

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4124
    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/ui/base/h;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/widget/a/d;

    .line 127
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dde;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dde;-><init>()V

    .line 130
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dde;->qHR:I

    .line 131
    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/dde;->odz:I

    .line 132
    iput v9, v1, Lcom/tencent/mm/protocal/protobuf/dde;->JNC:I

    .line 134
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/cku;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/cku;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/d/al;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cku;->ocI:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->hNe:Lcom/tencent/mm/storage/ca;

    .line 5053
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 136
    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/cku;->zbq:J

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MCH:Lcom/tencent/mm/ui/chatting/d/al;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->hNe:Lcom/tencent/mm/storage/ca;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/chatting/d/al;->b(Lcom/tencent/mm/ui/chatting/d/al;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/protobuf/cku;->Title:Ljava/lang/String;

    .line 138
    new-instance v2, Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/cku;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/dde;->ICk:Lcom/tencent/mm/bv/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelsimple/z;

    invoke-direct {v0, v9, v1}, Lcom/tencent/mm/modelsimple/z;-><init>(ILcom/tencent/mm/protocal/protobuf/dde;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 144
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string/jumbo v2, "MicroMsg.ChattingUI.MsgRemindComponent"

    const-string/jumbo v3, "[onOk] %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    const v1, 0x8aa4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/al$2;->MvE:Lcom/tencent/mm/ui/chatting/view/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/view/c;->hide()V

    .line 149
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
