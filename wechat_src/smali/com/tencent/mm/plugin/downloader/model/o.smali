.class public final Lcom/tencent/mm/plugin/downloader/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/downloader/model/o$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;JZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 11

    .prologue
    const v10, 0x36fcd

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v6

    .line 369
    if-nez v6, :cond_0

    .line 370
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 371
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 407
    :goto_0
    return-void

    .line 374
    :cond_0
    new-instance v2, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 375
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 376
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v8, v6, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/plugin/downloader/model/o$10;

    invoke-direct {v9, v2, v6, p3, p4}, Lcom/tencent/mm/plugin/downloader/model/o$10;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/o$11;

    move-wide v4, p1

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/downloader/model/o$11;-><init>(Lcom/tencent/mm/pointers/PBool;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/downloader/g/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/o$13;

    invoke-direct {v7, v2, p4}, Lcom/tencent/mm/plugin/downloader/model/o$13;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    move-object v2, v0

    move-object v3, p0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;Lcom/tencent/mm/plugin/downloader_app/api/b$a;)V

    .line 407
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JZZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x36fcb

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-gtz v2, :cond_0

    .line 198
    const-string/jumbo v2, "MicroMsg.JsApiGameDownloadManager"

    const-string/jumbo v3, "fail, invalid downloadId = "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string/jumbo v2, "invalid_downloadid"

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 200
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/downloader/model/d;->ys(J)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v9

    .line 204
    if-nez v9, :cond_1

    .line 205
    const-string/jumbo v2, "fail"

    move-object/from16 v0, p5

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 206
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v2

    .line 210
    if-eqz v2, :cond_3

    .line 211
    iget v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v4, v3, :cond_2

    .line 212
    move-object/from16 v0, p5

    invoke-interface {v0, v6, v6}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 213
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_2
    iget v4, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    .line 216
    iget-wide v2, v2, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 3040
    invoke-static {v2, v3, v7, v6}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 217
    move-object/from16 v0, p5

    invoke-interface {v0, v6, v6}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_3
    if-eqz p4, :cond_9

    const-class v2, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/game/report/a/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v2, v4, v7}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    .line 227
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 228
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v9, v7, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 229
    :cond_4
    if-eqz p3, :cond_7

    .line 230
    iget-boolean v3, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v3, :cond_5

    .line 231
    iget-wide v2, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {p0, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :cond_5
    if-eqz v2, :cond_6

    .line 233
    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v9, v7, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 235
    :cond_6
    new-instance v3, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 236
    const-class v2, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v4, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_appId:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/downloader/model/o$2;

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v5, v3, v9, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$2;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v6, Lcom/tencent/mm/plugin/downloader/model/o$3;

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v6, v3, v9, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$3;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/o$4;

    move-object/from16 v0, p5

    invoke-direct {v7, v3, v0}, Lcom/tencent/mm/plugin/downloader/model/o$4;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    move-object v3, p0

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 258
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 260
    :cond_7
    iget-boolean v2, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v2, :cond_8

    .line 261
    iput-boolean v7, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadInWifi:Z

    iput-boolean v7, v9, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    .line 262
    invoke-static {v9}, Lcom/tencent/mm/plugin/downloader/model/d;->e(Lcom/tencent/mm/plugin/downloader/g/a;)J

    .line 264
    :cond_8
    const v2, 0x7f102b46

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f102b47

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f102b41

    .line 265
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1002ab

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/tencent/mm/plugin/downloader/model/o$5;

    move/from16 v0, p4

    move-object/from16 v1, p5

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/plugin/downloader/model/o$5;-><init>(Lcom/tencent/mm/plugin/downloader/g/a;ZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v9, Lcom/tencent/mm/plugin/downloader/model/o$6;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, Lcom/tencent/mm/plugin/downloader/model/o$6;-><init>(Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    const v10, 0x7f0605f3

    move-object v2, p0

    .line 264
    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 279
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_9
    move v2, v7

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const v9, 0x15be8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/downloader_app/a/a;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "fail"

    invoke-interface {p2, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    const-string/jumbo v0, "network_not_connected"

    invoke-interface {p2, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/o$1;-><init>(Landroid/content/Context;)V

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 54
    const-string/jumbo v0, "MicroMsg.JsApiGameDownloadManager"

    const-string/jumbo v1, " fail, network not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->abu()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    const-string/jumbo v0, "sdcard_not_ready"

    invoke-interface {p2, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/o$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/o$12;-><init>(Landroid/content/Context;)V

    .line 2026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 64
    const-string/jumbo v0, "MicroMsg.JsApiGameDownloadManager"

    const-string/jumbo v1, " fail, sdcard not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 66
    :cond_3
    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yB(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    .line 67
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/h;->yA(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    const-string/jumbo v0, "has_not_enough_space"

    invoke-interface {p2, v0, v8}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/o$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/downloader/model/o$14;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 75
    const-string/jumbo v0, "MicroMsg.JsApiGameDownloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail, not enough space, require size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSn:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    if-eqz v0, :cond_e

    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 85
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->downloadUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/d;->agD(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/g/a;

    move-result-object v3

    .line 86
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 87
    if-eqz v3, :cond_7

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->clm()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/downloader/model/f;->yk(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v4

    .line 89
    if-eqz v4, :cond_7

    .line 90
    iget v6, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v6, v1, :cond_5

    .line 92
    :try_start_0
    const-string/jumbo v0, "download_id"

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    :goto_2
    invoke-interface {p2, v8, v2}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 97
    :cond_5
    iget v6, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 98
    iget-wide v0, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    .line 2040
    invoke-static {v0, v1, v5, v8}, Lcom/tencent/mm/plugin/downloader/i/a;->a(JZLcom/tencent/mm/pluginsdk/permission/a;)V

    .line 100
    :try_start_1
    const-string/jumbo v0, "download_id"

    iget-wide v4, v4, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :goto_3
    invoke-interface {p2, v8, v2}, Lcom/tencent/mm/plugin/downloader/model/o$a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 103
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 105
    :cond_6
    if-eqz v0, :cond_9

    .line 106
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    .line 107
    :goto_4
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    invoke-static {v3, v2, v4, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 115
    :cond_7
    if-eqz v0, :cond_b

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 117
    :goto_5
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;Z)V

    .line 118
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v2, v5

    .line 106
    goto :goto_4

    .line 108
    :cond_9
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_reserveInWifi:Z

    if-eqz v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 109
    iget-wide v0, v3, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pSs:Z

    invoke-static {p0, v0, v1, v2, p2}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Landroid/content/Context;JZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move v1, v5

    .line 116
    goto :goto_5

    .line 118
    :cond_b
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 119
    invoke-static {p1, p2, v5}, Lcom/tencent/mm/plugin/downloader/model/o;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :cond_c
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    if-eqz v0, :cond_d

    .line 121
    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/downloader_app/a/a;->appId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/o$15;

    invoke-direct {v3, v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o$15;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v4, Lcom/tencent/mm/plugin/downloader/model/o$16;

    invoke-direct {v4, v1, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o$16;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v5, Lcom/tencent/mm/plugin/downloader/model/o$17;

    invoke-direct {v5, v1, p2}, Lcom/tencent/mm/plugin/downloader/model/o$17;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/downloader_app/api/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 145
    :cond_d
    const v0, 0x7f102b46

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f102b47

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f102b41

    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/downloader/model/o$18;

    invoke-direct {v6, p1, p2}, Lcom/tencent/mm/plugin/downloader/model/o$18;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    new-instance v7, Lcom/tencent/mm/plugin/downloader/model/o$19;

    invoke-direct {v7, p2}, Lcom/tencent/mm/plugin/downloader/model/o$19;-><init>(Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    const v8, 0x7f0605f3

    move-object v0, p0

    .line 145
    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/a/d;

    .line 161
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_e
    move v0, v5

    goto/16 :goto_1
.end method

.method static a(Lcom/tencent/mm/plugin/downloader/g/a;ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V
    .locals 5

    .prologue
    const v4, 0x36fcc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    const/16 v0, 0xa

    const-string/jumbo v1, "LuggageGameWebViewUI_resumeGameDownloadTask"

    const-string/jumbo v2, "JsApiGameDownloadManager"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V

    .line 345
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/g/a;->field_downloadId:J

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/o$9;

    invoke-direct {v1, p2, p1, p3}, Lcom/tencent/mm/plugin/downloader/model/o$9;-><init>(ZZLcom/tencent/mm/plugin/downloader/model/o$a;)V

    invoke-interface {v0, v2, v3, p1, v1}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(JZLcom/tencent/mm/plugin/downloader_app/api/a$b;)Z

    .line 365
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;Z)V
    .locals 3

    .prologue
    const v2, 0x15be9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/downloader_app/a/a;->pQY:Z

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader_app/api/c;

    new-instance v1, Lcom/tencent/mm/plugin/downloader/model/o$20;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/downloader/model/o$20;-><init>(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader/model/o$a;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/downloader_app/api/c;->a(Lcom/tencent/mm/plugin/downloader_app/a/a;Lcom/tencent/mm/plugin/downloader_app/api/a$b;)J

    .line 194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0x36fce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3415
    if-eqz p0, :cond_1

    const-class v0, Lcom/tencent/mm/game/report/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/a/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->qUl:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/game/report/a/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3418
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3420
    :try_start_0
    const-string/jumbo v0, "network_tips"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 33
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method
