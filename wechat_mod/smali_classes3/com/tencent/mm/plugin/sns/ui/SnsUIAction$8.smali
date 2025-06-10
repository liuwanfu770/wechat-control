.class final Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/SnsHeader$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fo(J)Z
    .locals 9

    .prologue
    const v8, 0x1848b

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->Vf(I)Z

    .line 272
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 247
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/p;-><init>()V

    .line 248
    iput-wide p1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/mm/modelsns/k;->aPV()Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    move-result-object v1

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/p;->f(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/an;->aHV(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v1

    .line 255
    const-string/jumbo v2, "MicroMsg.SnsActivity"

    const-string/jumbo v3, "friend like %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    if-nez v1, :cond_2

    .line 257
    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    .line 265
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->aJi(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 1034
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_local_flag:I

    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->eul()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->c(Lcom/tencent/mm/plugin/sns/storage/n;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->e(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)V

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/k/e;->BBu:Lcom/tencent/mm/plugin/sns/k/e;

    .line 1776
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/k/e;->BBI:Lcom/tencent/mm/g/b/a/gy;

    .line 2173
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/gy;->ehC:J

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/p;->eyT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const-string/jumbo v1, ""

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    goto :goto_1

    .line 262
    :cond_3
    const/4 v1, 0x5

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/sns/model/aq$a;->a(Lcom/tencent/mm/plugin/sns/storage/p;ILjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dqb;

    goto :goto_1
.end method

.method public final eCv()Z
    .locals 2

    .prologue
    const v1, 0x1848c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$8;->CxM:Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;->c(Lcom/tencent/mm/plugin/sns/ui/SnsUIAction;)Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUIAction$a;->eDA()V

    .line 278
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
