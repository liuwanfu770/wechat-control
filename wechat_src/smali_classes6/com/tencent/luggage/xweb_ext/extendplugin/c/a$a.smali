.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

.field public cjb:Ljava/lang/String;

.field public cjc:Ljava/lang/String;

.field public cjd:Ljava/lang/String;

.field public cje:Ljava/lang/Integer;

.field public cjf:Z

.field public cjg:Z

.field public cjh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x22066

    const/4 v1, 0x0

    .line 222
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cja:Lcom/tencent/luggage/xweb_ext/extendplugin/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjb:Ljava/lang/String;

    .line 208
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjc:Ljava/lang/String;

    .line 209
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjd:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cje:Ljava/lang/Integer;

    .line 211
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjf:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjg:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjh:Z

    .line 223
    const-string/jumbo v0, "TextAreaInfo"

    const-string/jumbo v1, "totalInfo:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjb:Ljava/lang/String;

    .line 227
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    :try_start_1
    const-string/jumbo v1, "element-tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const-string/jumbo v1, "element-tag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjc:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    :cond_0
    :goto_1
    :try_start_2
    const-string/jumbo v1, "keyboard-type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    const-string/jumbo v1, "keyboard-type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjd:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :cond_1
    :goto_2
    :try_start_3
    const-string/jumbo v1, "cursor-spacing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 251
    const-string/jumbo v1, "cursor-spacing"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cje:Ljava/lang/Integer;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 262
    :cond_2
    :goto_3
    :try_start_4
    const-string/jumbo v1, "show-confirm-bar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 263
    const-string/jumbo v1, "show-confirm-bar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjf:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 272
    :cond_3
    :goto_4
    :try_start_5
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 273
    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjg:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 282
    :cond_4
    :goto_5
    :try_start_6
    const-string/jumbo v1, "show-cover-view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 283
    const-string/jumbo v1, "show-cover-view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/c/a$a;->cjh:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 289
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 290
    :goto_6
    return-void

    .line 229
    :catch_0
    move-exception v0

    const-string/jumbo v0, "TextAreaInfo"

    const-string/jumbo v1, "TextAreaInfo convert to json error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_0

    .line 238
    :catch_1
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo add elementTag error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :catch_2
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo add keyboardType error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 254
    :catch_3
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get cursor-spacing error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 256
    :catch_4
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get cursor-spacing parseInt error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 258
    :catch_5
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get cursor-spacing parseInt error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 266
    :catch_6
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get show-confirm-bar error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 268
    :catch_7
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get show-confirm-bar error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 276
    :catch_8
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get password error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 278
    :catch_9
    move-exception v1

    const-string/jumbo v1, "TextAreaInfo"

    const-string/jumbo v2, "TextAreaInfo get password error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 286
    :catch_a
    move-exception v0

    const-string/jumbo v0, "TextAreaInfo"

    const-string/jumbo v1, "TextAreaInfo get show-cover-view error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6

    .line 288
    :catch_b
    move-exception v0

    const-string/jumbo v0, "TextAreaInfo"

    const-string/jumbo v1, "TextAreaInfo get show-cover-view error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_6
.end method
