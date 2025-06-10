.class final Lcom/tencent/mm/plugin/facedetect/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

.field private rTB:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTB:Ljava/lang/Runnable;

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTB:Ljava/lang/Runnable;

    .line 135
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;B)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/d/a$a;-><init>(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x19582

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v9, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    monitor-enter v9

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/plugin/facedetect/d/a;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1155
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: initDeviceInLock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/d/a;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".spx"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Ljava/lang/String;)Ljava/lang/String;

    .line 2139
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "generateVoiceFilePath: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/audio/b/c;

    const/16 v2, 0x3e80

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/audio/b/c;-><init>(III)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/b/c;)Lcom/tencent/mm/audio/b/c;

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    .line 2263
    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/audio/b/c;->cXx:I

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->ct(Z)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v1, Lcom/tencent/mm/audio/e/d;

    invoke-direct {v1}, Lcom/tencent/mm/audio/e/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/audio/e/a;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1175
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->d(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/e/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/audio/e/a;->PB()V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/audio/e/a;)Lcom/tencent/mm/audio/e/a;

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    .line 151
    :cond_0
    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1159
    :catch_0
    move-exception v0

    .line 1160
    :try_start_3
    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v2, "hy: delete file failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1184
    :cond_1
    :try_start_4
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    if-lez v0, :cond_3

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/deviceinfo/ae;->gbT:Lcom/tencent/mm/compatible/deviceinfo/k;

    iget v1, v1, Lcom/tencent/mm/compatible/deviceinfo/k;->fYa:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    .line 1189
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->hH(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/audio/b/c;->cu(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1193
    :try_start_5
    iget-object v10, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/a/c;

    const/16 v1, 0x1388

    sget-object v2, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "sil_time"

    const/16 v4, 0xc8

    .line 1195
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "s_n_ration"

    const/high16 v5, 0x40200000    # 2.5f

    .line 1197
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    sget-object v4, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "s_window"

    const/16 v6, 0x32

    .line 1199
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "s_length"

    const/16 v7, 0x23

    .line 1201
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget-object v6, Lcom/tencent/mm/modelvoiceaddr/a/c;->sp:Landroid/content/SharedPreferences;

    const-string/jumbo v7, "s_delay_time"

    const/16 v8, 0x14

    .line 1203
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>(IIFIIIZZ)V

    .line 1193
    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->a(Lcom/tencent/mm/plugin/facedetect/d/a;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->g(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->f(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v1

    .line 3091
    iput-object v1, v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->iIr:Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1217
    :cond_2
    :goto_3
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/d/a;->rTz:Lcom/tencent/mm/audio/b/c$a;

    .line 3144
    iput-object v1, v0, Lcom/tencent/mm/audio/b/c;->cXI:Lcom/tencent/mm/audio/b/c$a;

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->h(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a;->b(Lcom/tencent/mm/audio/b/c$a;)V

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/audio/b/c;->NU()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1220
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto/16 :goto_1

    .line 1187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->c(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/audio/b/c;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/audio/b/c;->u(IZ)V

    goto/16 :goto_2

    .line 1209
    :catch_1
    move-exception v0

    .line 1210
    const-string/jumbo v1, "MicroMsg.FaceVoiceRecordLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: init VoiceDetectAPI failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->e(Lcom/tencent/mm/plugin/facedetect/d/a;)Lcom/tencent/mm/plugin/facedetect/d/a$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/d/a$b;->onError(I)V

    goto :goto_3

    .line 1225
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTB:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$a;->rTB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    .line 148
    :cond_5
    const-string/jumbo v0, "MicroMsg.FaceVoiceRecordLogic"

    const-string/jumbo v1, "hy: already called stop. should not start record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1
.end method
