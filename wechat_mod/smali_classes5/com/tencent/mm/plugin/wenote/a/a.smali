.class public final Lcom/tencent/mm/plugin/wenote/a/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x276c4

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/nt;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/a/a;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/nt;)Z
    .locals 12

    .prologue
    const/16 v0, 0x7632

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    const/16 v1, 0x7632

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 33
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 1152
    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 33
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/d;->b(Lcom/tencent/mm/g/a/nt;)V

    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/gv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/g/a/gv;-><init>(B)V

    .line 41
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Lcom/tencent/mm/g/a/nt$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVb:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVc:I

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 2149
    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_4

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, "do OPEN_NOTE_FROM_FAV"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 3123
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 3123
    if-eqz v2, :cond_0

    .line 3124
    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 6042
    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/ami;->sourceType:I

    .line 3124
    iput v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVi:I

    .line 3126
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 3127
    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    const-string/jumbo v3, "edittime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVj:J

    .line 3129
    :cond_1
    if-eqz v0, :cond_3

    .line 3130
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVm:Z

    .line 3131
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 3132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v9, v0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 3131
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/protobuf/ame;Lcom/tencent/mm/protocal/protobuf/amc;)V

    goto/16 :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v2, v0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 3135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v6, v0, Lcom/tencent/mm/g/a/nt$a;->dsj:I

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v8, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    const/4 v9, 0x0

    .line 3134
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/protobuf/ame;Lcom/tencent/mm/protocal/protobuf/amc;)V

    goto/16 :goto_0

    .line 52
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x39c5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, "do OPEN_NOTE_FROM_SNS"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v5, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v6, v0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v7, v0, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-boolean v8, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 6077
    const-string/jumbo v4, ""

    .line 6078
    const-string/jumbo v0, ""

    .line 6079
    const-wide/16 v2, 0x0

    .line 6080
    if-eqz v7, :cond_5

    .line 6081
    const-string/jumbo v0, "noteauthor"

    const-string/jumbo v2, ""

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6082
    const-string/jumbo v0, "noteeditor"

    const-string/jumbo v2, ""

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6083
    const-string/jumbo v2, "edittime"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v2, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6084
    const-string/jumbo v9, "snslocalid"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVd:Ljava/lang/String;

    .line 6085
    const-string/jumbo v9, "notexml"

    const-string/jumbo v10, ""

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVe:Ljava/lang/String;

    .line 6087
    const-string/jumbo v9, "snsthumbpath"

    const-string/jumbo v10, ""

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVk:Ljava/lang/String;

    .line 6088
    const-string/jumbo v9, "snsnotelinkxml"

    const-string/jumbo v10, ""

    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVl:Ljava/lang/String;

    .line 6090
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    .line 6091
    iput-boolean v8, v1, Lcom/tencent/mm/plugin/wenote/model/g;->dsq:Z

    .line 6092
    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GUY:Z

    .line 6093
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVh:Ljava/lang/String;

    .line 6094
    const/4 v0, 0x4

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/wenote/model/g;->as(Landroid/content/Context;I)V

    .line 6096
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/g$1;

    invoke-direct {v2, v1, v6}, Lcom/tencent/mm/plugin/wenote/model/g$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/g;Lcom/tencent/mm/protocal/protobuf/amc;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 59
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v1, "do OPEN_NOTE_FROM_ADD"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Lcom/tencent/mm/g/a/nt$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/g;->GVb:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/g;->GVc:I

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v2, v1, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 6335
    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/g;->dsw:J

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 7149
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    .line 8072
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/g;->GUY:Z

    .line 8073
    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/g;->as(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsh:Lcom/tencent/mm/g/a/nt$b;

    invoke-static {}, Lcom/tencent/mm/plugin/fav/a/ao;->cEC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/nt$b;->path:Ljava/lang/String;

    goto/16 :goto_0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v0, v0, Lcom/tencent/mm/g/a/nt$a;->dso:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 90
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->lj:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->bb(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 81
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget v2, v2, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/h;->p(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 86
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->aUc(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    :pswitch_9
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->dsk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/h;->aUd(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "MicroMsg.NotifyWNNoteOperationListener"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/h;->bT(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    iget-object v2, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/f;->M(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 114
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/nt$a;->lj:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/f;->ba(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 119
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/g/a/gv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/g/a/gv;-><init>(B)V

    .line 120
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->fzZ()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    .line 8103
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;)V

    const-wide/16 v4, 0x2bc

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    goto/16 :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 79
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x7633

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    check-cast p1, Lcom/tencent/mm/g/a/nt;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/a/a;->a(Lcom/tencent/mm/g/a/nt;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
