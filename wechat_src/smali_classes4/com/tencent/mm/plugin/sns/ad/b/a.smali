.class public final Lcom/tencent/mm/plugin/sns/ad/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ad/b/a$a;
    }
.end annotation


# direct methods
.method public static aaR()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x318df

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-string/jumbo v0, ""

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->aaR()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static declared-synchronized eqo()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-class v1, Lcom/tencent/mm/plugin/sns/ad/b/a;

    monitor-enter v1

    const v2, 0x318dd

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ad/b/a$a;-><init>()V

    .line 1170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1171
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erH()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2089
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->aaR()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaJ:Ljava/lang/String;

    .line 1175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2094
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erL()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaK:Ljava/lang/String;

    .line 2099
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->deV:Ljava/lang/String;

    .line 2104
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaL:Ljava/lang/String;

    .line 2109
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->getDeviceId(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaM:Ljava/lang/String;

    .line 2114
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->aaG()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->imei:Ljava/lang/String;

    .line 2119
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->Te(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaN:Ljava/lang/String;

    .line 2124
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->Te(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaO:Ljava/lang/String;

    .line 2129
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaP:Ljava/lang/String;

    .line 2134
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->Tf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaQ:Ljava/lang/String;

    .line 2139
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ad/h/f;->Tf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaR:Ljava/lang/String;

    .line 2144
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->aaH()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->BaS:Ljava/lang/String;

    .line 1189
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erJ()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2149
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->uuid:Ljava/lang/String;

    .line 1193
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erG()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2159
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->androidId:Ljava/lang/String;

    .line 1196
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1197
    const-string/jumbo v3, "AdDeviceInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "genAllDeviceInfo, timeCost = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v6, v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ad/b/a$a;->eqr()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    const-string/jumbo v3, "AdDeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getAllDeviceInfo, len = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v0, 0x318dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    .line 37
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized eqp()Ljava/lang/String;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/sns/ad/b/a;

    monitor-enter v1

    const v0, 0x318de

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erN()Ljava/lang/String;

    move-result-object v0

    .line 44
    const v2, 0x318de

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static eqq()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x318e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, ""

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/a;->erI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/h/f;->erL()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
