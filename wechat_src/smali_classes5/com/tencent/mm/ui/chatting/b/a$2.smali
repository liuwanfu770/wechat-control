.class final Lcom/tencent/mm/ui/chatting/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/a;->a(JLjava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;)Lcom/tencent/mm/vending/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LR:Ljava/lang/String;

.field final synthetic MwP:Lcom/tencent/mm/ui/chatting/b/a;

.field final synthetic MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

.field final synthetic cMv:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/a;Ljava/lang/String;Lcom/tencent/mm/choosemsgfile/compat/b$a;J)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwP:Lcom/tencent/mm/ui/chatting/b/a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->LR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 10

    .prologue
    const/16 v9, 0xdd

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v5, 0x88ec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v1, "downloadAppAttachDirect errType:%d errCode:%d, errMsg:%s type:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v8

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 115
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    if-eq v0, v9, :cond_0

    .line 118
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 121
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/record/b/f;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->LR:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/record/b/f;->getMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v1, "media:%s is not equal targetMedia:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->LR:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/record/b/f;->getMediaId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 123
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v9, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 131
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 1825
    iget v0, p4, Lcom/tencent/mm/plugin/record/b/f;->retCode:I

    .line 133
    const-string/jumbo v1, "MicroMsg.ChooseMsgFileCompat"

    const-string/jumbo v2, "downloadAppAttachDirect retCode:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    if-gez v0, :cond_2

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    if-eqz v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    const-string/jumbo v2, ""

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/choosemsgfile/compat/b$a;->t(ILjava/lang/String;)V

    .line 139
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->LR:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->cMv:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/m;->s(Ljava/lang/String;J)Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_status:J

    const-wide/16 v2, 0x66

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    invoke-interface {v0, v6, p3}, Lcom/tencent/mm/choosemsgfile/compat/b$a;->t(ILjava/lang/String;)V

    .line 145
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 147
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/a$2;->MwQ:Lcom/tencent/mm/choosemsgfile/compat/b$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1, p3}, Lcom/tencent/mm/choosemsgfile/compat/b$a;->t(ILjava/lang/String;)V

    .line 152
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
