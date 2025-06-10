.class final Lcom/tencent/mm/plugin/patmsg/ui/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/patmsg/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

.field final synthetic yCb:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/patmsg/ui/a;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yBZ:Lcom/tencent/mm/plugin/patmsg/ui/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const v9, 0x304f9

    const/4 v8, 0x2

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x224

    if-ne v0, v1, :cond_4

    .line 251
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 1116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Lcom/tencent/mm/util/e;->biv(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/crl;

    move-result-object v2

    .line 253
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/patmsg/a/b;->a(Lcom/tencent/mm/protocal/protobuf/crl;J)Lcom/tencent/mm/protocal/protobuf/crm;

    move-result-object v3

    .line 254
    if-eqz v3, :cond_4

    .line 255
    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/crm;->nWL:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 256
    new-instance v4, Lcom/tencent/mm/g/b/a/fz;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/fz;-><init>()V

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/fz;->rG(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/patmsg/a/b;->b(Ljava/lang/String;Landroid/util/Pair;)J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 2108
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/fz;->eeJ:J

    .line 261
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayl(Ljava/lang/String;)J

    move-result-wide v6

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 2128
    :goto_0
    iput v0, v4, Lcom/tencent/mm/g/b/a/fz;->eeL:I

    .line 263
    const-class v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/patmsg/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/patmsg/ui/a$7;->yCb:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v2, v6, v7}, Lcom/tencent/mm/plugin/patmsg/a/b;->b(Lcom/tencent/mm/protocal/protobuf/crl;J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2138
    iput v0, v4, Lcom/tencent/mm/g/b/a/fz;->eeM:I

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/fz;->rE(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 265
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/fz;->rF(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 266
    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 3055
    iput-wide v0, v4, Lcom/tencent/mm/g/b/a/fz;->eeh:J

    .line 267
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/fz;->rH(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fz;

    .line 3159
    iput v8, v4, Lcom/tencent/mm/g/b/a/fz;->eeo:I

    .line 3169
    iput v8, v4, Lcom/tencent/mm/g/b/a/fz;->eem:I

    .line 270
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/fz;->aPT()Z

    .line 271
    sget-object v0, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v4}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 272
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_1
    return-void

    .line 262
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/b/a/fq;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fq;-><init>()V

    .line 274
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/crm;->createTime:J

    .line 4051
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fq;->eeh:J

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4061
    iput-wide v4, v0, Lcom/tencent/mm/g/b/a/fq;->eei:J

    .line 276
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/crm;->dpR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->rm(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 277
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->rn(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 278
    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/crm;->JJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/patmsg/c;->aCI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->ro(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 279
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->El(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/crl;->fEv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fq;->rp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fq;

    .line 4115
    :cond_3
    iput v8, v0, Lcom/tencent/mm/g/b/a/fq;->eem:I

    .line 4135
    iput v8, v0, Lcom/tencent/mm/g/b/a/fq;->eeo:I

    .line 284
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fq;->aPT()Z

    .line 285
    sget-object v1, Lcom/tencent/mm/util/b;->Oho:Lcom/tencent/mm/util/b;

    invoke-static {v0}, Lcom/tencent/mm/util/b;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 290
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
