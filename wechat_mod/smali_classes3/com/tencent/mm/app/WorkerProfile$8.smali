.class final Lcom/tencent/mm/app/WorkerProfile$8;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cLV:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 2

    .prologue
    const v1, 0x275d6

    .line 1093
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$8;->cLV:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/fo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$8;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v0, 0x4c5e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1164
    if-nez p0, :cond_0

    .line 1165
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 1168
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 1169
    :cond_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    const/4 v0, 0x0

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1246
    :goto_0
    return v0

    .line 1172
    :cond_2
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 1173
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v4, "arg : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1175
    :cond_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 1176
    const/4 v0, 0x1

    aget-object v5, p1, v0

    .line 1177
    const/4 v0, 0x0

    .line 1178
    array-length v1, p1

    const/4 v2, 0x2

    if-le v1, v2, :cond_4

    .line 1179
    const/4 v0, 0x2

    aget-object v0, p1, v0

    .line 1181
    :cond_4
    const/4 v1, 0x0

    .line 1182
    array-length v2, p1

    const/4 v3, 0x3

    if-le v2, v3, :cond_5

    .line 1183
    const/4 v1, 0x3

    aget-object v1, p1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1186
    :cond_5
    const/4 v2, 0x0

    .line 1188
    array-length v3, p1

    const/4 v6, 0x4

    if-le v3, v6, :cond_6

    .line 1189
    const/4 v2, 0x4

    aget-object v2, p1, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1192
    :cond_6
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener:source(%d)"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1194
    packed-switch p3, :pswitch_data_0

    .line 1210
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const/4 v0, 0x0

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1196
    :pswitch_0
    if-eqz p2, :cond_7

    array-length v3, p2

    if-nez v3, :cond_8

    .line 1197
    :cond_7
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const/4 v0, 0x0

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1203
    :pswitch_1
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1204
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    const/4 v0, 0x0

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1214
    :cond_8
    const-string/jumbo v3, "MicroMsg.WorkerProfile"

    const-string/jumbo v6, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    aput-object v0, v7, v8

    const/4 v8, 0x3

    aput-object p4, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1217
    :cond_9
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "appId or toUsername is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const/4 v0, 0x0

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1221
    :cond_a
    const/4 v3, 0x0

    .line 1222
    const/4 v6, 0x1

    if-ne v1, v6, :cond_c

    .line 1223
    const/16 v3, 0x8

    .line 1228
    :cond_b
    :goto_2
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    const-string/jumbo v7, "key_command_id"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1231
    const-string/jumbo v3, "appId"

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1232
    const-string/jumbo v3, "toUserName"

    invoke-virtual {v6, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1233
    const-string/jumbo v3, "extInfo"

    invoke-virtual {v6, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    const-string/jumbo v0, "source"

    invoke-virtual {v6, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1235
    const-string/jumbo v0, "scene"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1236
    const-string/jumbo v0, "jump_profile_type"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1237
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1238
    if-eqz p2, :cond_e

    array-length v0, p2

    if-lez v0, :cond_e

    .line 1239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    const/4 v0, 0x0

    :goto_3
    array-length v2, p2

    if-ge v0, v2, :cond_d

    .line 1241
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1224
    :cond_c
    if-nez v1, :cond_b

    .line 1225
    const/4 v3, 0x7

    goto :goto_2

    .line 1243
    :cond_d
    const-string/jumbo v0, "androidPackNameList"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1245
    :cond_e
    invoke-static {v6, p0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1246
    const/4 v0, 0x1

    const/16 v1, 0x4c5e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/g/a/fo;)Z
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/16 v11, 0x4c5d

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    if-nez p0, :cond_0

    .line 1098
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1160
    :goto_0
    return v8

    .line 1101
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/g/a/fo;

    if-nez v0, :cond_1

    .line 1102
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    if-nez v0, :cond_2

    .line 1107
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1111
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fo$a;->op:I

    packed-switch v0, :pswitch_data_0

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fo$a;->dai:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget v3, v3, Lcom/tencent/mm/g/a/fo$a;->ddI:I

    iget-object v4, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fo$a;->dhb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/app/WorkerProfile$8;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)Z

    move-result v8

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1113
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    if-ge v0, v6, :cond_4

    .line 1114
    :cond_3
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent selectionArgs error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto :goto_0

    .line 1117
    :cond_4
    const-string/jumbo v0, ""

    .line 1119
    iget-object v1, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    aget-object v2, v1, v8

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    aget-object v3, v1, v9

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v7, :cond_8

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 1129
    :goto_1
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    .line 1130
    :cond_5
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent wrong args, %s, %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 1126
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 1134
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    array-length v0, v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_7

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->selectionArgs:[Ljava/lang/String;

    aget-object v0, v0, v7

    .line 1136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 1137
    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1140
    :goto_2
    const-string/jumbo v4, "MicroMsg.WorkerProfile"

    const-string/jumbo v5, "ExtCallBizEvent jump biz tempSession"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    const-string/jumbo v4, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s&scene=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    aput-object v2, v5, v9

    aput-object v1, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1142
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/base/stub/WXCustomSchemeEntryActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1143
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1145
    const-string/jumbo v0, "translate_link_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/app/WorkerProfile$16"

    const-string/jumbo v3, "callback"

    const-string/jumbo v4, "(Lcom/tencent/mm/autogen/events/ExtCallBizEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/app/WorkerProfile$16"

    const-string/jumbo v2, "callback"

    const-string/jumbo v3, "(Lcom/tencent/mm/autogen/events/ExtCallBizEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    .line 1150
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.WorkerProfile"

    const-string/jumbo v1, "ExtCallBizEvent open exdevice rank list."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mm/g/a/fo;->dha:Lcom/tencent/mm/g/a/fo$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fo$a;->context:Landroid/content/Context;

    .line 1152
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1153
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1154
    const-string/jumbo v2, "key_command_id"

    const/16 v3, 0xb

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1155
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/stub/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1156
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v8, v9

    goto/16 :goto_0

    :cond_7
    move v0, v8

    goto/16 :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const/16 v1, 0x4c5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1093
    check-cast p1, Lcom/tencent/mm/g/a/fo;

    invoke-static {p1}, Lcom/tencent/mm/app/WorkerProfile$8;->a(Lcom/tencent/mm/g/a/fo;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
