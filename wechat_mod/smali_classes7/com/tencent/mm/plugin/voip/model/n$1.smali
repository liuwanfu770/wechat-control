.class final Lcom/tencent/mm/plugin/voip/model/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EoO:Lcom/tencent/mm/plugin/voip/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/n;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public final t([BI)V
    .locals 10

    .prologue
    const v9, 0x1c0fd

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->n(Lcom/tencent/mm/plugin/voip/model/n;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 171
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->bOi()Lcom/tencent/mm/plugin/audio/b/a;

    move-result-object v0

    .line 1360
    iget-object v0, v0, Lcom/tencent/mm/plugin/audio/b/a;->audioManager:Landroid/media/AudioManager;

    .line 171
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/audio/c/b/a;->hR(I)V

    .line 174
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/mm/audio/c/b/a;->e(I[B)V

    .line 2089
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->pzK:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 176
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2093
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    if-ne v0, v8, :cond_5

    .line 2094
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;J)J

    .line 2095
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->c(Lcom/tencent/mm/plugin/voip/model/n;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;J)J

    .line 2097
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->d(Lcom/tencent/mm/plugin/voip/model/n;)I

    .line 2113
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    .line 2114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    const/16 v2, 0x5c

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2117
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->eWj()I

    move-result v0

    .line 2118
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v0, v0, 0x18

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2124
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->g(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    if-ne v0, v8, :cond_6

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/plugin/voip/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/c;->eWg()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/n;->c(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 2129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/n;->c(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2132
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->h(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->i(Lcom/tencent/mm/plugin/voip/model/n;)I

    .line 2141
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->j(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v0

    if-ne v8, v0, :cond_7

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->k(Lcom/tencent/mm/plugin/voip/model/n;)I

    .line 2144
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->c(Lcom/tencent/mm/plugin/voip/model/n;J)J

    .line 2145
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "amyfwang,first record"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->m(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->m(Lcom/tencent/mm/plugin/voip/model/n;)Lcom/tencent/mm/audio/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/audio/b/c;->NT()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->EsP:I

    .line 2163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->EkE:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/l;->EnN:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/model/n;->f(Lcom/tencent/mm/plugin/voip/model/n;)I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->recordCallback([BII)I

    .line 2164
    sget v0, Lcom/tencent/mm/plugin/voip/model/n;->EoL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/voip/model/n;->EoL:I

    goto/16 :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2099
    :cond_5
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/n;->e(Lcom/tencent/mm/plugin/voip/model/n;)J

    move-result-wide v4

    sub-long v4, v2, v4

    sget v6, Lcom/tencent/mm/plugin/voip/model/n;->EoL:I

    mul-int/lit8 v6, v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;I)I

    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->a(Lcom/tencent/mm/plugin/voip/model/n;J)J

    goto/16 :goto_1

    .line 2137
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/model/n;->b(Lcom/tencent/mm/plugin/voip/model/n;I)I

    goto :goto_2

    .line 2149
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2151
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/n;->l(Lcom/tencent/mm/plugin/voip/model/n;)J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 2153
    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    .line 2155
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v6, "amyfwang,error,record deltaTime:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/voip/b/e;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/n$1;->EoO:Lcom/tencent/mm/plugin/voip/model/n;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/n;->c(Lcom/tencent/mm/plugin/voip/model/n;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method
