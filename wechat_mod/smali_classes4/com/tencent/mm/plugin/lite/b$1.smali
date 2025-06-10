.class final Lcom/tencent/mm/plugin/lite/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/downloader/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/lite/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIl:Lcom/tencent/mm/plugin/lite/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/lite/b;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final b(JIZ)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const v8, 0x373d8

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-void

    .line 201
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiteAppDownloadPkg"

    const-string/jumbo v1, "down fail, id:"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x5110

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 203
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x5f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/b$a;

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v1, :cond_1

    .line 207
    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/a;->drX()V

    .line 209
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(JLjava/lang/String;Z)V
    .locals 9

    .prologue
    const v0, 0x373d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const v0, 0x373d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 194
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/lite/b$a;

    .line 143
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/a;->drX()V

    .line 148
    :cond_2
    const v0, 0x373d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 151
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x5e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIm:Lcom/tencent/mm/plugin/boots/a/g;

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/storage/ar;->Lea:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/pkg/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/boots/a/g;->otO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 155
    const-string/jumbo v3, "MicroMsg.LiteAppDownloadPkg"

    const-string/jumbo v4, "download %s success. path:%s, dir:%s, patchId:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p3, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    iget-object v7, v1, Lcom/tencent/mm/plugin/boots/a/g;->otP:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    .line 158
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 162
    :cond_4
    :try_start_0
    invoke-static {p3, v2}, Lcom/tencent/mm/plugin/lite/b;->ih(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :try_start_1
    new-instance v3, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/lite/d/e;-><init>()V

    .line 165
    iget-object v4, v1, Lcom/tencent/mm/plugin/boots/a/g;->appId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    .line 166
    iput-object v2, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    .line 167
    iget-object v2, v1, Lcom/tencent/mm/plugin/boots/a/g;->otQ:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    .line 168
    iget-object v2, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIo:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    .line 170
    iget-object v1, v1, Lcom/tencent/mm/plugin/boots/a/g;->otP:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    .line 1115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1116
    const-string/jumbo v2, "appId"

    iget-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    const-string/jumbo v2, "signatureKey"

    iget-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string/jumbo v2, "pkgType"

    iget-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string/jumbo v2, "patchId"

    iget-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    const-string/jumbo v2, "pkgPath"

    iget-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    const-string/jumbo v2, "updateTime"

    iget-wide v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1123
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->getUri()Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v5, "insertLiteAppInfo"

    iget-object v6, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/lite/logic/c;->dBd()Lcom/tencent/mm/plugin/lite/logic/c;

    invoke-static {v3}, Lcom/tencent/mm/plugin/lite/logic/c;->b(Lcom/tencent/mm/plugin/lite/d/e;)V

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/lite/logic/a;->a(Lcom/tencent/mm/plugin/lite/d/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 184
    :cond_5
    const v1, 0x373d7

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v1

    move-object v8, v1

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5110

    const-string/jumbo v3, "1"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 188
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v1, :cond_6

    .line 190
    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/lite/logic/a;->drX()V

    .line 192
    :cond_6
    const-string/jumbo v0, "MicroMsg.LiteAppDownloadPkg"

    const-string/jumbo v1, "unzip"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const v0, 0x373d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1124
    :catch_1
    move-exception v1

    .line 1125
    :try_start_5
    const-string/jumbo v2, "MicroMsg.LiteApp.LiteAppService"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 177
    :catch_2
    move-exception v1

    move-object v8, v1

    .line 178
    :try_start_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x50d

    const-wide/16 v4, 0x62

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x5110

    const-string/jumbo v3, "2"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->a(ILjava/lang/String;ZZ)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    if-eqz v1, :cond_7

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/plugin/lite/b$a;->wIn:Lcom/tencent/mm/plugin/lite/logic/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/lite/logic/a;->drX()V

    .line 183
    :cond_7
    const-string/jumbo v1, "MicroMsg.LiteAppDownloadPkg"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v8, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    const v0, 0x373d7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final j(JLjava/lang/String;)V
    .locals 7

    .prologue
    const v5, 0x373d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    const-string/jumbo v0, "MicroMsg.LiteAppDownloadPkg"

    const-string/jumbo v1, "onTaskStarted id:%s savedFilePath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final k(JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public final wY(J)V
    .locals 3

    .prologue
    const v2, 0x373d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/b$1;->wIl:Lcom/tencent/mm/plugin/lite/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/lite/b;->wIi:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final wZ(J)V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public final xa(J)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
