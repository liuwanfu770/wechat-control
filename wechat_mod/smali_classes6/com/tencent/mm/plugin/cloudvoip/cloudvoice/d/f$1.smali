.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public final t([BI)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, -0x1

    const v9, 0x162a5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->k(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 1059
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v4

    rem-int/lit8 v4, v4, 0x32

    if-nez v4, :cond_0

    .line 1060
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->b(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    .line 1061
    const-string/jumbo v4, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v5, "hy: syncOnRecPcmDataReady pcm raw length: %d, given len; %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1063
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->c(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v4

    if-ne v4, v10, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    move-result-object v4

    .line 2105
    iget-object v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 2112
    iget-object v4, v4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v4, :cond_1

    move v1, v2

    .line 1063
    :cond_1
    if-nez v1, :cond_3

    .line 115
    :cond_2
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1066
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    const/16 v4, 0xa

    if-gt v1, v4, :cond_4

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    const/16 v4, 0x5c

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;I)I

    .line 1070
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    move-result-object v1

    .line 3097
    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 3104
    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->eWj()I

    move-result v1

    .line 1071
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    iget-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v1, v1, 0x18

    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x4

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;I)I

    .line 1073
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->f(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->d(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;

    move-result-object v1

    .line 4101
    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/g;->pzY:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    .line 4108
    iget-object v1, v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->pzy:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/c;->eWg()I

    move-result v0

    .line 1077
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 1078
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1081
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;I)I

    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->g(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    .line 1088
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->h(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->i(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;J)J

    .line 1092
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v1, "amyfwang,first record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    array-length v0, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->e(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->w([BII)V

    goto/16 :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v1, v0

    .line 3104
    goto :goto_1

    .line 1084
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;I)I

    goto :goto_2

    .line 1096
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1098
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 1100
    const-wide/16 v6, 0x3e8

    cmp-long v2, v4, v6

    if-lez v2, :cond_a

    .line 1102
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceAudioMgr"

    const-string/jumbo v6, "amyfwang,error,deltaTime:"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f$1;->pzW:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/f;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
