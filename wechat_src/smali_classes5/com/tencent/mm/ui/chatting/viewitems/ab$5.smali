.class final Lcom/tencent/mm/ui/chatting/viewitems/ab$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

.field final synthetic yCb:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/ab;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->MVK:Lcom/tencent/mm/ui/chatting/viewitems/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 12

    .prologue
    const v11, 0x32c27

    const/4 v10, 0x2

    const/4 v2, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 1116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v4

    .line 215
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/patmsg/a/b;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_3

    .line 217
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 218
    new-instance v5, Lcom/tencent/mm/g/b/a/fz;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/fz;-><init>()V

    .line 2107
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 220
    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/fz;->rG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 4045
    iput v10, v5, Lcom/tencent/mm/g/b/a/fz;->dJF:I

    .line 225
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/plugin/patmsg/a/b;->b(Ljava/lang/String;Landroid/util/Pair;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 5108
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    .line 226
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v6

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ab$5;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_1

    move v0, v2

    .line 5128
    :goto_1
    iput v0, v5, Lcom/tencent/mm/g/b/a/fz;->eeL:I

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/fz;->rE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 229
    iget-object v0, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/fz;->rF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 230
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 6055
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/fz;->eeh:J

    .line 231
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/g/b/a/fz;->rH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 6169
    iput v2, v5, Lcom/tencent/mm/g/b/a/fz;->eem:I

    .line 7159
    iput v10, v5, Lcom/tencent/mm/g/b/a/fz;->eeo:I

    .line 234
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/fz;->aPT()Z

    .line 235
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v5}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 236
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_2
    return-void

    .line 5045
    :cond_0
    iput v2, v5, Lcom/tencent/mm/g/b/a/fz;->dJF:I

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 237
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fq;-><init>()V

    .line 238
    iget-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 8051
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fq;->eeh:J

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8061
    iput-wide v6, v0, Lcom/tencent/mm/g/b/a/fq;->eei:J

    .line 240
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/fq;->rm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 241
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/b/a/fq;->rn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 242
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->ro(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 243
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    iget-object v1, v4, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->rp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 9041
    iput v10, v0, Lcom/tencent/mm/g/b/a/fq;->dJF:I

    .line 10115
    :goto_3
    iput v2, v0, Lcom/tencent/mm/g/b/a/fq;->eem:I

    .line 10135
    iput v10, v0, Lcom/tencent/mm/g/b/a/fq;->eeo:I

    .line 11125
    iput v2, v0, Lcom/tencent/mm/g/b/a/fq;->een:I

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fq;->aPT()Z

    .line 253
    sget-object v1, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 256
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 10041
    :cond_4
    iput v2, v0, Lcom/tencent/mm/g/b/a/fq;->dJF:I

    goto :goto_3
.end method
