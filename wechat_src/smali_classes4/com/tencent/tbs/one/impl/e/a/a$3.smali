.class final Lcom/tencent/tbs/one/impl/e/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tbs/one/impl/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tbs/one/impl/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/tbs/one/impl/e/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tbs/one/impl/e/a/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tbs/one/impl/e/a/a$3;->b:Lcom/tencent/tbs/one/impl/e/a/a;

    iput p2, p0, Lcom/tencent/tbs/one/impl/e/a/a$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v1, p0, Lcom/tencent/tbs/one/impl/e/a/a$3;->b:Lcom/tencent/tbs/one/impl/e/a/a;

    iget v2, p0, Lcom/tencent/tbs/one/impl/e/a/a$3;->a:I

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/tbs/one/impl/e/a/a;->e:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    const-string/jumbo v6, "[%s] {%s} Receiving component information response: [%d] %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xc8

    if-ne p1, v6, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/16 v0, 0xd8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid component information stream, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", statusCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v6, "utf-8"

    invoke-static {p3, v6}, Lcom/tencent/tbs/one/impl/a/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v6, "[%s] {%s} Receiving component information data %s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v5, v8, v3

    const/4 v3, 0x2

    aput-object v7, v8, v3

    invoke-static {v6, v8}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "CODE"

    const/4 v6, -0x1

    invoke-virtual {v7, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v0, "MSG"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xdb

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to request component "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " information, url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v2, 0xd9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Failed to read component "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " information, url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const/16 v2, 0xda

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Failed to parse component "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " information "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", url: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tbs/one/impl/e/a/a;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v3, "TYPE"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v4, v1, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/tbs/one/TBSOneManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/tbs/one/TBSOneManager;

    move-result-object v0

    const-string/jumbo v4, "extension"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tbs/one/TBSOneManager;->loadComponentAsync(Ljava/lang/String;Lcom/tencent/tbs/one/TBSOneCallback;)V

    :cond_3
    iput v3, v1, Lcom/tencent/tbs/one/impl/e/a/a;->m:I

    const-string/jumbo v0, "MD5"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->n:Ljava/lang/String;

    const-string/jumbo v0, "BYTE"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/tbs/one/impl/e/a/a;->o:J

    iput-object v7, v1, Lcom/tencent/tbs/one/impl/e/a/a;->l:Lorg/json/JSONObject;

    const-string/jumbo v0, "URL"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "[%s] {%s} Downloading component from %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/tbs/one/impl/e/a/a;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/tbs/one/impl/e/a/a;->f:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Lcom/tencent/tbs/one/impl/a/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "TBSOneAction"

    const/16 v4, 0x3ed

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/tbs/one/impl/common/h;->a(Ljava/lang/String;ILjava/util/Map;)V

    new-instance v0, Lcom/tencent/tbs/one/impl/d/a;

    iget-object v4, v1, Lcom/tencent/tbs/one/impl/e/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v4, v3}, Lcom/tencent/tbs/one/impl/d/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->p:Landroid/os/Bundle;

    const-string/jumbo v4, "is_ignore_wifi_state"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/tbs/one/impl/d/a;->g:Z

    :cond_4
    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v4, Lcom/tencent/tbs/one/impl/e/a/a$5;

    invoke-direct {v4, v1, v3, v2}, Lcom/tencent/tbs/one/impl/e/a/a$5;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;Ljava/lang/String;I)V

    iput-object v4, v0, Lcom/tencent/tbs/one/impl/d/a;->f:Lcom/tencent/tbs/one/impl/d/a$a;

    iget-object v0, v1, Lcom/tencent/tbs/one/impl/e/a/a;->j:Lcom/tencent/tbs/one/impl/d/a;

    new-instance v2, Lcom/tencent/tbs/one/impl/e/a/a$6;

    invoke-direct {v2, v1}, Lcom/tencent/tbs/one/impl/e/a/a$6;-><init>(Lcom/tencent/tbs/one/impl/e/a/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/tbs/one/impl/d/a;->a(Lcom/tencent/tbs/one/impl/a/l;)V

    const v0, 0x2a7e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
