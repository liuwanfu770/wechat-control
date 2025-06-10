.class final Lcom/tencent/mm/plugin/account/model/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/h/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/model/k;->aXB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsB:Lcom/tencent/mm/plugin/account/model/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/model/k;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Pb(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const v10, 0x1f362

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "response is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const/4 v1, 0x1

    const-string/jumbo v2, "response is null or nil"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 82
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string/jumbo v0, "access_token"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_b

    .line 87
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/ui/h/a/f;->bhD(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 88
    const-string/jumbo v0, "access_token"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1162
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1164
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1166
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1167
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 1168
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1170
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-gtz v8, :cond_3

    .line 1171
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const-string/jumbo v1, "decodeUrl fail"

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 99
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1173
    :cond_3
    if-eqz v6, :cond_5

    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_5

    .line 1174
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v7, v1, [D

    move v1, v2

    .line 1175
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_4

    .line 1176
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v8

    aput-wide v8, v7, v1

    .line 1175
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1177
    :cond_4
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_1

    .line 1180
    :cond_5
    if-eqz v6, :cond_7

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 1181
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    move v1, v2

    .line 1182
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_6

    .line 1183
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    .line 1182
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1184
    :cond_6
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1187
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v6

    if-nez v6, :cond_8

    .line 1188
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    .line 1190
    :cond_8
    if-eqz v7, :cond_9

    .line 1191
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1194
    :cond_9
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string/jumbo v6, "unable to transform json to bundle "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    .line 2155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2156
    const/4 v3, 0x2

    iput v3, v1, Landroid/os/Message;->what:I

    .line 2157
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2158
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/model/k;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_b
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mm/ui/h/a/f;->bhD(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mm/ui/h/a/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const-string/jumbo v1, "parseJson error"

    invoke-static {v0, v11, v1}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 115
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseJson exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 107
    :catch_2
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errCode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3043
    iget v3, v0, Lcom/tencent/mm/ui/h/a/e;->mErrorCode:I

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3047
    iget-object v3, v0, Lcom/tencent/mm/ui/h/a/e;->Nua:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/h/a/e;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string/jumbo v3, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v4, "parseJson facebookerror, "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v3, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v4, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 112
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/FileNotFoundException;)V
    .locals 4

    .prologue
    const v3, 0x1f364

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onFileNotFoundException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 127
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/net/MalformedURLException;)V
    .locals 4

    .prologue
    const v3, 0x1f365

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onMalformedURLException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 4

    .prologue
    const v3, 0x1f363

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    const-string/jumbo v0, "MicroMsg.RefreshTokenRunner"

    const-string/jumbo v1, "onIOException"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/model/k$2;->jsB:Lcom/tencent/mm/plugin/account/model/k;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/account/model/k;->a(Lcom/tencent/mm/plugin/account/model/k;ILjava/lang/String;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
