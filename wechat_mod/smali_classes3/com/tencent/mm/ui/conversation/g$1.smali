.class final Lcom/tencent/mm/ui/conversation/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nnn:Lcom/tencent/mm/ui/conversation/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/g;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v0, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const v1, 0x95f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const/4 v1, -0x1

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 254
    :goto_1
    if-lez v0, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;I)V

    .line 257
    const-string/jumbo v1, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "jacks kv long click: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_0
    const v0, 0x95f6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 126
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;I)V

    .line 127
    const/16 v6, 0xc

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38d9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v9}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;

    move-result-object v1

    .line 1030
    iget-object v1, v1, Lcom/tencent/mm/storage/az;->LzD:Lcom/tencent/mm/storage/ca;

    .line 135
    if-eqz v1, :cond_4

    .line 136
    const-string/jumbo v7, "MicroMsg.ConversationClickListener"

    const-string/jumbo v8, "summerdel talker[%s] activity[%s] username[%s] latestInsertMsg[%s, %s, %s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    .line 137
    invoke-static {v10}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v10}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v10, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v10}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;

    move-result-object v10

    .line 1055
    iget-object v10, v10, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 137
    aput-object v10, v9, v3

    .line 2044
    iget-wide v10, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 137
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    .line 2116
    iget-object v2, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 137
    aput-object v2, v9, v0

    const/4 v0, 0x5

    .line 3098
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    .line 136
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKJ()Lcom/tencent/mm/ak/l;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->d(Lcom/tencent/mm/ui/conversation/g;)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;

    move-result-object v3

    .line 4064
    iget v3, v3, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 144
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v7

    .line 4189
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/dma;-><init>()V

    iput-object v8, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    .line 4190
    iget-object v8, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/dma;->Kae:I

    .line 4191
    iget-object v0, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    .line 4192
    if-nez v1, :cond_7

    .line 4193
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 4195
    :goto_4
    if-eqz v0, :cond_1

    .line 4196
    iget-object v1, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kad:I

    .line 4197
    iget-object v1, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kac:I

    if-lez v1, :cond_1

    .line 4198
    iget-object v1, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5098
    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 4198
    sub-long/2addr v8, v10

    long-to-int v0, v8

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dma;->Kab:I

    .line 4201
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ak/l;->hZI:Lcom/tencent/mm/protocal/protobuf/dma;

    invoke-static {v0, v7}, Lcom/tencent/mm/ak/l;->a(Lcom/tencent/mm/protocal/protobuf/dma;Ljava/lang/String;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;

    move-result-object v2

    .line 6059
    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mm/storage/az;Ljava/lang/Runnable;ZZ)V

    move v0, v6

    .line 147
    goto/16 :goto_1

    .line 131
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x38d9

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v9}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 139
    :cond_4
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v7, "summerdel talker[%s] activity[%s] username[%s] latestInsertMsg is null"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    .line 140
    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v8

    aput-object v8, v2, v4

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v8}, Lcom/tencent/mm/ui/conversation/g;->b(Lcom/tencent/mm/ui/conversation/g;)Lcom/tencent/mm/storage/az;

    move-result-object v8

    .line 4055
    iget-object v8, v8, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 140
    aput-object v8, v2, v3

    .line 139
    invoke-static {v0, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 151
    :pswitch_1
    const/16 v0, 0xd

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/g$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/g$1$1;-><init>(Lcom/tencent/mm/ui/conversation/g$1;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/g;->c(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 180
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.ConversationClickListener"

    const-string/jumbo v6, "placed to the top"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/model/z;->B(Ljava/lang/String;Z)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 186
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x33fb

    new-array v8, v0, [Ljava/lang/Object;

    .line 7044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 186
    aput-object v1, v8, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v3

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    .line 186
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 190
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10179e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 191
    sget-object v1, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v4}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    goto/16 :goto_1

    .line 196
    :pswitch_3
    const/4 v1, 0x5

    .line 197
    const-string/jumbo v6, "MicroMsg.ConversationClickListener"

    const-string/jumbo v7, "unplaced to the top"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/model/z;->C(Ljava/lang/String;Z)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v7}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    .line 202
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/as;->fVc()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 203
    sget-object v7, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x33fb

    new-array v0, v0, [Ljava/lang/Object;

    .line 8044
    iget-object v6, v6, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 203
    aput-object v6, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v4

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 203
    invoke-virtual {v7, v8, v0}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 207
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f10179f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8099
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 208
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v5}, Lcom/tencent/mm/modelstat/b;->c(ZLjava/lang/String;Z)V

    move v0, v1

    .line 209
    goto/16 :goto_1

    .line 214
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "jacks mark read: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdX(Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/modelstat/b;->R(Ljava/lang/String;Z)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/ar/b;->aMv()Lcom/tencent/mm/ar/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ar/b;->Kb(Ljava/lang/String;)V

    move v0, v2

    .line 221
    goto/16 :goto_1

    .line 226
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v1, "jacks set unread: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdZ(Ljava/lang/String;)Z

    .line 229
    sget-object v0, Lcom/tencent/mm/modelstat/b;->ixl:Lcom/tencent/mm/modelstat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/modelstat/b;->R(Ljava/lang/String;Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsimple/ab;->au(Ljava/lang/String;I)V

    move v0, v3

    .line 231
    goto/16 :goto_1

    .line 235
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "jacks clear history: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v2

    .line 8440
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 8441
    iput-boolean v5, v3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 8442
    const v6, 0x7f100382

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v6, 0x7f1003a0

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/conversation/c$9;

    invoke-direct {v7, v3}, Lcom/tencent/mm/ui/conversation/c$9;-><init>(Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v2, v6, v4, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v2

    .line 8448
    new-instance v6, Lcom/tencent/mm/ui/conversation/c$10;

    invoke-direct {v6, v3, v2}, Lcom/tencent/mm/ui/conversation/c$10;-><init>(Lcom/tencent/mm/pointers/PBool;Landroid/app/ProgressDialog;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    move v0, v1

    .line 238
    goto/16 :goto_1

    .line 242
    :pswitch_7
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    const-string/jumbo v2, "delete biz service: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/g;->a(Lcom/tencent/mm/ui/conversation/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v2

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/g$1;->Nnn:Lcom/tencent/mm/ui/conversation/g;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/g;->c(Lcom/tencent/mm/ui/conversation/g;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/tools/b;->a(Lcom/tencent/mm/api/c;Landroid/app/Activity;Lcom/tencent/mm/storage/as;I)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_4

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
