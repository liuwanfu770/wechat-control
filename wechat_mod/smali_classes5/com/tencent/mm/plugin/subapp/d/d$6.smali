.class final Lcom/tencent/mm/plugin/subapp/d/d$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Dsq:Lcom/tencent/mm/plugin/subapp/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/d/d;)V
    .locals 2

    .prologue
    const v1, 0x276a3

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/d/d$6;->Dsq:Lcom/tencent/mm/plugin/subapp/d/d;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/sg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/d/d$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/16 v7, 0x7111

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    check-cast p1, Lcom/tencent/mm/g/a/sg;

    .line 1419
    iget-object v0, p1, Lcom/tencent/mm/g/a/sg;->dxr:Lcom/tencent/mm/g/a/sg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sg$a;->daV:Lcom/tencent/mm/storage/ca;

    .line 2044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1420
    long-to-int v0, v0

    .line 2357
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 3044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2358
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2358
    if-nez v1, :cond_1

    .line 413
    :cond_0
    :goto_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 4125
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 2361
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5125
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 6125
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNv()Lcom/tencent/mm/plugin/subapp/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/subapp/d/k;->aLG(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/d/g;

    move-result-object v1

    .line 2365
    if-eqz v1, :cond_0

    .line 7104
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 2365
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7164
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 8140
    iput v6, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_offset:I

    .line 2370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 8172
    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_createtime:J

    .line 2371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    .line 8180
    iput-wide v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_lastmodifytime:J

    .line 9074
    const/16 v2, 0x41c8

    iput v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->crj:I

    .line 2373
    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/d/h;->a(Lcom/tencent/mm/plugin/subapp/d/g;)Z

    .line 2374
    const-string/jumbo v2, "MicroMsg.VoiceRemindLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9104
    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_filename:Ljava/lang/String;

    .line 2374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " msgid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10088
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 2374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  stat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 10160
    iget v4, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_status:I

    .line 2374
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11088
    iget v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 2376
    if-eqz v2, :cond_2

    .line 11112
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 2376
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2377
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceRemindLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " failed msg id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12088
    iget v3, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_msglocalid:I

    .line 2377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12112
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/d/g;->field_user:Ljava/lang/String;

    .line 2377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2380
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 2381
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 13044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2381
    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 2382
    invoke-static {}, Lcom/tencent/mm/plugin/subapp/d/d;->eNw()Lcom/tencent/mm/plugin/subapp/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/d/j;->run()V

    goto/16 :goto_0
.end method
