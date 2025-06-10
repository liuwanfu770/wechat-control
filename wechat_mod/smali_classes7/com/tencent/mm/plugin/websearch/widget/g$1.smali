.class final Lcom/tencent/mm/plugin/websearch/widget/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FWZ:Ljava/lang/String;

.field final synthetic FXa:Lcom/tencent/mm/modelappbrand/t;

.field final synthetic FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/g;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/t;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FWZ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXa:Lcom/tencent/mm/modelappbrand/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const v13, 0x1c7a6

    const/4 v9, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->val$data:Ljava/lang/String;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FWZ:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FWZ:Ljava/lang/String;

    const-string/jumbo v5, "date"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 86
    const-string/jumbo v1, "mode"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 88
    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 99
    const-string/jumbo v0, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v1, "unknown mode %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FWZ:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_2
    return-void

    .line 88
    :sswitch_0
    :try_start_1
    const-string/jumbo v2, "selector"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v9

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "date"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXa:Lcom/tencent/mm/modelappbrand/t;

    invoke-static {v0, v6, v4, v1}, Lcom/tencent/mm/plugin/websearch/widget/g;->a(Lcom/tencent/mm/plugin/websearch/widget/g;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    .line 91
    const v0, 0x1c7a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 93
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXa:Lcom/tencent/mm/modelappbrand/t;

    .line 1162
    const-string/jumbo v2, "value"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1163
    const-string/jumbo v2, "start"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1164
    const-string/jumbo v2, "end"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1165
    const-string/jumbo v2, "fields"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1166
    const-string/jumbo v2, "yyyy-MM-dd"

    .line 1167
    const-string/jumbo v3, "month"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1168
    const-string/jumbo v2, "yyyy-MM"

    .line 1172
    :cond_1
    :goto_3
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1177
    :try_start_3
    invoke-virtual {v3, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    move-object v8, v2

    .line 1183
    :goto_4
    :try_start_4
    invoke-virtual {v3, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    move-object v7, v2

    .line 1188
    :goto_5
    :try_start_5
    invoke-virtual {v3, v11}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 1192
    :goto_6
    :try_start_6
    new-instance v2, Lcom/tencent/mm/ui/widget/picker/b;

    .line 2070
    iget-object v0, v1, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    .line 1192
    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/picker/b;-><init>(Landroid/content/Context;)V

    .line 1193
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$3;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/websearch/widget/g$3;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/b;Ljava/text/SimpleDateFormat;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    .line 3050
    iput-object v0, v2, Lcom/tencent/mm/ui/widget/picker/b;->ObM:Lcom/tencent/mm/ui/widget/picker/b$a;

    .line 1205
    if-eqz v8, :cond_2

    .line 1206
    invoke-virtual {v8}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v8}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v8}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/b;->aY(III)V

    .line 1208
    :cond_2
    if-eqz v7, :cond_3

    .line 1209
    invoke-virtual {v7}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v7}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/b;->aZ(III)V

    .line 1211
    :cond_3
    if-eqz v6, :cond_4

    .line 1212
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/picker/b;->ba(III)V

    .line 1215
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1216
    const-string/jumbo v0, "year"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1217
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    .line 1221
    :cond_5
    :goto_7
    const-string/jumbo v0, "day"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1222
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    .line 1225
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/b;->show()V

    .line 94
    const v0, 0x1c7a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 1169
    :cond_7
    const-string/jumbo v3, "year"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1170
    const-string/jumbo v2, "yyyy"

    goto/16 :goto_3

    .line 1179
    :catch_1
    move-exception v2

    .line 1180
    const-string/jumbo v6, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_4

    .line 1184
    :catch_2
    move-exception v2

    .line 1185
    const-string/jumbo v6, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v7, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v0

    goto/16 :goto_5

    .line 1189
    :catch_3
    move-exception v2

    .line 1190
    const-string/jumbo v6, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v6, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v0

    goto/16 :goto_6

    .line 1218
    :cond_8
    const-string/jumbo v0, "month"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1219
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/widget/picker/b;->bc(ZZ)V

    goto :goto_7

    .line 96
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXb:Lcom/tencent/mm/plugin/websearch/widget/g;

    iget-object v5, p0, Lcom/tencent/mm/plugin/websearch/widget/g$1;->FXa:Lcom/tencent/mm/modelappbrand/t;

    .line 3109
    new-instance v7, Lcom/tencent/mm/ui/widget/picker/d;

    .line 4070
    iget-object v1, v3, Lcom/tencent/mm/plugin/websearch/widget/g;->context:Landroid/content/Context;

    .line 3109
    invoke-direct {v7, v1}, Lcom/tencent/mm/ui/widget/picker/d;-><init>(Landroid/content/Context;)V

    .line 3111
    const-string/jumbo v1, "value"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3112
    const-string/jumbo v2, "start"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3113
    const-string/jumbo v2, "end"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3114
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "hh:mm"

    invoke-direct {v10, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 3119
    :try_start_7
    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 3125
    :goto_8
    :try_start_8
    invoke-virtual {v10, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    .line 3130
    :goto_9
    :try_start_9
    invoke-virtual {v10, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    .line 3135
    :goto_a
    if-eqz v2, :cond_9

    .line 3136
    :try_start_a
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v2

    .line 4118
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    if-eqz v8, :cond_9

    .line 4119
    iget-object v8, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    .line 5056
    iput v6, v8, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltW:I

    .line 5057
    iput v2, v8, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->ltX:I

    .line 3139
    :cond_9
    if-eqz v1, :cond_a

    .line 3140
    invoke-virtual {v1}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/Date;->getMinutes()I

    move-result v1

    .line 5105
    iget-object v6, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    if-eqz v6, :cond_a

    .line 5106
    iget-object v6, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    .line 6094
    iput v2, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeHour:I

    .line 6095
    iput v1, v6, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMinTimeMinute:I

    .line 3143
    :cond_a
    if-eqz v0, :cond_b

    .line 3144
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    .line 6111
    iget-object v2, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    if-eqz v2, :cond_b

    .line 6112
    iget-object v2, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    .line 7099
    iput v1, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeHour:I

    .line 7100
    iput v0, v2, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->mMaxTimeMinute:I

    .line 3147
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/websearch/widget/g$2;

    invoke-direct {v0, v3, v7, v4, v5}, Lcom/tencent/mm/plugin/websearch/widget/g$2;-><init>(Lcom/tencent/mm/plugin/websearch/widget/g;Lcom/tencent/mm/ui/widget/picker/d;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/t;)V

    .line 8042
    iput-object v0, v7, Lcom/tencent/mm/ui/widget/picker/d;->Oce:Lcom/tencent/mm/ui/widget/picker/d$a;

    .line 8132
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    if-eqz v0, :cond_d

    .line 8133
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    if-eqz v0, :cond_c

    .line 8134
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/d;->Ocd:Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePickerNew;->onShow()V

    .line 8136
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/ui/widget/picker/d;->wjS:Landroid/support/design/widget/a;

    invoke-virtual {v0}, Landroid/support/design/widget/a;->show()V

    .line 97
    :cond_d
    const v0, 0x1c7a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 3121
    :catch_4
    move-exception v1

    .line 3122
    const-string/jumbo v2, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v2, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_8

    .line 3126
    :catch_5
    move-exception v1

    .line 3127
    const-string/jumbo v8, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v8, v1, v11, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_9

    .line 3131
    :catch_6
    move-exception v6

    .line 3132
    const-string/jumbo v8, "MicroMsg.WebSearch.WxaShowPickerListenerImpl"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_a

    :cond_e
    move-object v3, v1

    goto/16 :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefae -> :sswitch_1
        0x3652cd -> :sswitch_2
        0x4705f3df -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
