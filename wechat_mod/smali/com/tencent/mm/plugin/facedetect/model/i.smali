.class public final Lcom/tencent/mm/plugin/facedetect/model/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2776c

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/i;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const v0, 0x19558

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/ry;

    .line 1015
    if-nez p1, :cond_0

    .line 1016
    const/4 v0, 0x0

    const v1, 0x19558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1018
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/f;->rSr:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ry$a;->context:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/ry$a;->extras:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ry;->dxg:Lcom/tencent/mm/g/a/ry$a;

    iget v3, v3, Lcom/tencent/mm/g/a/ry$a;->dxb:I

    .line 1151
    if-eqz v2, :cond_2

    .line 1152
    const-string/jumbo v4, "key_is_need_confirm_page"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1153
    if-nez v4, :cond_2

    .line 1154
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/f;->a(Landroid/content/Context;Landroid/os/Bundle;I)Z

    move-result v0

    .line 1018
    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mm/g/a/ry$b;->dwY:Z

    .line 1019
    iget-object v0, p1, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ry$b;->dwY:Z

    if-nez v0, :cond_1

    .line 1020
    iget-object v0, p1, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ry$b;->extras:Landroid/os/Bundle;

    .line 1021
    iget-object v0, p1, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ry$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_code"

    const v2, 0x15f91

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1022
    iget-object v0, p1, Lcom/tencent/mm/g/a/ry;->dxh:Lcom/tencent/mm/g/a/ry$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ry$b;->extras:Landroid/os/Bundle;

    const-string/jumbo v1, "err_msg"

    const-string/jumbo v2, "face detect not support"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_1
    const/4 v0, 0x1

    .line 12
    const v1, 0x19558

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1158
    :cond_2
    const-string/jumbo v4, "MicroMsg.FaceDetectManager"

    const-string/jumbo v5, "start face detect process"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCA()J

    .line 1162
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    .line 2146
    const-string/jumbo v5, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v6, "create interface called session"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTe:J

    .line 2148
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTh:I

    .line 2149
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTi:Z

    .line 2150
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    .line 2151
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTg:J

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2261
    iput-wide v6, v4, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->rTf:J

    .line 1165
    if-nez v0, :cond_3

    .line 1166
    const/4 v0, 0x0

    goto :goto_1

    .line 1169
    :cond_3
    if-eqz v2, :cond_7

    .line 1171
    const-string/jumbo v4, "scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1172
    const-string/jumbo v5, "appId"

    const-string/jumbo v6, ""

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1178
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v6

    .line 3112
    iput-object v5, v6, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->appId:Ljava/lang/String;

    .line 1179
    const-string/jumbo v5, "is_check_dyncfg"

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 1181
    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/f;->lN(Z)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1182
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v2, "alvinluo: not support face detect"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->cCz()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    .line 3205
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->Fo(I)I

    move-result v2

    .line 4174
    const-string/jumbo v3, "MicroMsg.FaceDetectReporter"

    const-string/jumbo v5, "reportStartFaceDetect businessType: %d, isRetry: %b"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4176
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x36b5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->sessionId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 3207
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->Fo(I)I

    move-result v2

    const/4 v3, 0x4

    const v4, 0x15f91

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ac(III)V

    .line 1185
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1190
    :cond_4
    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 1191
    :cond_5
    const-string/jumbo v4, "MicroMsg.FaceDetectManager"

    const-string/jumbo v5, "carson: serverScene == FACE_DETECT_SERVER_SCENE_MP | FACE_DETECT_SERVER_SCENE_SUBAPP"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1193
    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1194
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1195
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1197
    :cond_6
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/flash/FaceFlashUI;->a(Landroid/app/Activity;Landroid/os/Bundle;I)Z

    .line 1198
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1201
    :cond_7
    const-string/jumbo v0, "MicroMsg.FaceDetectManager"

    const-string/jumbo v2, "hy: extras is null! should not happen"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
