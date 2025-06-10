.class final Lcom/tencent/mm/plugin/music/b/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/b/a/c;->a(Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGt:J

.field final synthetic val$duration:J

.field final synthetic ydH:Ljava/lang/String;

.field final synthetic yen:Ljava/lang/String;

.field final synthetic yeo:Lcom/tencent/mm/plugin/music/b/a/c;

.field final synthetic yep:Z

.field final synthetic yeq:J

.field final synthetic yer:J

.field final synthetic yes:Ljava/lang/String;

.field final synthetic yet:J

.field final synthetic yeu:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/a/c;Ljava/lang/String;Ljava/lang/String;JJJZLjava/lang/String;JJJ)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->ydH:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yen:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->vGt:J

    iput-wide p6, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeq:J

    iput-wide p8, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yer:J

    iput-boolean p10, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yep:Z

    iput-object p11, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    iput-wide p12, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yet:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeu:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->val$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0xf5e0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->ydH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yen:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 167
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPL()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->vGt:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->cns()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeq:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPM()Ljava/util/HashMap;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yer:J

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/music/b/a/c;->a(Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 173
    if-lez v0, :cond_3

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yep:Z

    if-nez v0, :cond_4

    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/b/a/c;->Ol(I)I

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPN()I

    .line 191
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 193
    if-lez v0, :cond_6

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_0
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yep:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPP()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPP()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/b/a/c$a;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iget v1, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    .line 206
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yet:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yez:J

    .line 207
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeu:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->fileSize:J

    .line 208
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->val$duration:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->duration:J

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPP()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 176
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$000()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 184
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPO()I

    goto :goto_1

    .line 187
    :cond_5
    const-string/jumbo v0, "MicroMsg.Audio.AudioReportService"

    const-string/jumbo v3, "leonlaudio not exist audioKey, audioId:%s, audioSrc:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->ydH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yen:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 196
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->access$100()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 211
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/music/b/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeo:Lcom/tencent/mm/plugin/music/b/a/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/b/a/c$a;-><init>(Lcom/tencent/mm/plugin/music/b/a/c;)V

    .line 212
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yey:I

    .line 213
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yet:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->yez:J

    .line 214
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yeu:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->fileSize:J

    .line 215
    iget-wide v4, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->val$duration:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/music/b/a/c$a;->duration:J

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/a/c;->dPP()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/b/a/c$3;->yes:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method
