.class final Lcom/tencent/mm/pluginsdk/model/app/an$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/g/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/an$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

.field final synthetic HjQ:J

.field final synthetic HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

.field final synthetic hNo:Lcom/tencent/mm/storage/ca;

.field final synthetic kuT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/an$a;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/c;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-wide p4, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjQ:J

    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->kuT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x326b5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 1107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 226
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 228
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 229
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 230
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjR:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/an$a;->a(Lcom/tencent/mm/pluginsdk/model/app/an$a;)V

    .line 233
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_signature:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p5, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeAeskey:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    iput-object p6, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_fakeSignature:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/model/app/c;->field_lastModifyTime:J

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 3107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 241
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 3116
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 244
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v1

    .line 245
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->hNo:Lcom/tencent/mm/storage/ca;

    .line 4116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    iput-object p2, v0, Lcom/tencent/mm/ag/k$b;->filemd5:Ljava/lang/String;

    .line 254
    iput-object p3, v0, Lcom/tencent/mm/ag/k$b;->gmN:Ljava/lang/String;

    .line 255
    long-to-int v1, p7

    iput v1, v0, Lcom/tencent/mm/ag/k$b;->hIg:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_msgInfoId:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 257
    invoke-static {v0, v6, v6}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k$b;Ljava/lang/String;Lcom/tencent/mm/i/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 5044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 258
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 260
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjP:Lcom/tencent/mm/pluginsdk/model/app/c;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/d;->a(Lcom/tencent/mm/pluginsdk/model/app/c;[Ljava/lang/String;)Z

    .line 261
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/aj;

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->HjQ:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/an$a$1;->kuT:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v6, v1}, Lcom/tencent/mm/pluginsdk/model/app/aj;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 5404
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 263
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
