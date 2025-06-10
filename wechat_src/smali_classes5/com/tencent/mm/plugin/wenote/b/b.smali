.class public final Lcom/tencent/mm/plugin/wenote/b/b;
.super Lcom/tencent/mm/plugin/ball/service/f;
.source "SourceFile"


# static fields
.field private static kxA:Lcom/tencent/mm/plugin/ball/c/f;


# instance fields
.field private GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x764c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/wenote/b/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/b/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/b/b;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;Lcom/tencent/mm/plugin/wenote/b/a;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/ball/service/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/b/b;->GUE:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    .line 60
    return-void
.end method

.method public static a(Lcom/tencent/mm/g/a/nt$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x7645

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    :try_start_0
    const-string/jumbo v0, "type"

    iget v2, p0, Lcom/tencent/mm/g/a/nt$a;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    const-string/jumbo v2, "editorId"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    const-string/jumbo v0, "field_localId"

    iget-wide v2, p0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    const-string/jumbo v2, "insertJsonData"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsk:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    const-string/jumbo v2, "exportJsonData"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsl:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    const-string/jumbo v0, "isInsert"

    iget-boolean v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsm:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 273
    const-string/jumbo v2, "bundleData"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    const-string/jumbo v0, "itemType"

    iget v2, p0, Lcom/tencent/mm/g/a/nt$a;->dso:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v2, "path"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string/jumbo v0, "intdata"

    iget v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v0, "showShare"

    iget-boolean v2, p0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    const-string/jumbo v2, "field_favProto"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string/jumbo v2, "reportInfo"

    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    goto/16 :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsk:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsl:Ljava/lang/String;

    goto :goto_2

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->bm(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    goto :goto_4

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/amc;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/ame;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_6

    .line 280
    :catch_0
    move-exception v0

    .line 281
    const-string/jumbo v2, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v3, "eventToJson NotifyWNNoteOperationEvent"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static a(Lcom/tencent/mm/g/a/or$a;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x7643

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 238
    :try_start_0
    const-string/jumbo v0, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/a/or$a;->msgId:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v2, "noteXmlStr"

    iget-object v0, p0, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v0, "showShare"

    iget-boolean v2, p0, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v0, "scene"

    iget v2, p0, Lcom/tencent/mm/g/a/or$a;->scene:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string/jumbo v2, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v3, "eventToJson OpenNoteFromSessionEvent"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/wenote/model/a/q;)V
    .locals 11

    .prologue
    const/16 v10, 0x7640

    const/16 v6, 0x39c5

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    if-eqz v0, :cond_1

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->sdH:Z

    if-eqz v0, :cond_0

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 183
    :goto_0
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "isOpenFromSession: true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/j;-><init>()V

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->b(Lcom/tencent/mm/plugin/wenote/model/a/q;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/j;->GVb:Ljava/lang/String;

    .line 186
    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/j;->GVc:I

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v1

    .line 2149
    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 188
    new-instance v7, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 189
    const/16 v1, 0x8

    iput v1, v7, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVX:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVY:I

    iget v6, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVZ:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/wenote/model/j;->a(Ljava/lang/String;Ljava/lang/Long;ZLandroid/content/Context;IILcom/tencent/mm/protocal/protobuf/ame;)V

    .line 191
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_1
    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "isOpenFromSession: false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wenote/model/g;-><init>()V

    .line 196
    invoke-static {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->b(Lcom/tencent/mm/plugin/wenote/model/a/q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVb:Ljava/lang/String;

    .line 197
    iput v5, v1, Lcom/tencent/mm/plugin/wenote/model/g;->GVc:I

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/c;->fzN()Lcom/tencent/mm/plugin/wenote/model/c;

    move-result-object v0

    .line 3149
    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/c;->GUO:Lcom/tencent/mm/plugin/wenote/model/d;

    .line 199
    new-instance v8, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    .line 200
    const/16 v0, 0x8

    iput v0, v8, Lcom/tencent/mm/protocal/protobuf/ame;->scene:I

    .line 201
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVU:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v6, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVY:I

    iget v7, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVZ:I

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/wenote/model/g;->a(JLandroid/content/Context;Ljava/lang/Boolean;IILcom/tencent/mm/protocal/protobuf/ame;Lcom/tencent/mm/protocal/protobuf/amc;)V

    .line 203
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private static aTV(Ljava/lang/String;)Lcom/tencent/mm/g/a/or$a;
    .locals 5

    .prologue
    const/16 v4, 0x7644

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    :try_start_0
    new-instance v1, Lcom/tencent/mm/aa/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/g/a/or$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or$a;-><init>()V

    .line 252
    const-string/jumbo v2, "msgId"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/g/a/or$a;->msgId:J

    .line 253
    const-string/jumbo v2, "noteXmlStr"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/or$a;->dtg:Ljava/lang/String;

    .line 254
    const-string/jumbo v2, "showShare"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/g/a/or$a;->dsq:Z

    .line 255
    const-string/jumbo v2, "scene"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aa/i;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/or$a;->scene:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/or$a;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 261
    :goto_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const-string/jumbo v1, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v2, "parseOpenNoteFromSessionEventData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static aTW(Ljava/lang/String;)Lcom/tencent/mm/g/a/nt$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x7646

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v0, Lcom/tencent/mm/g/a/nt$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/nt$a;-><init>()V

    .line 290
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 291
    const-string/jumbo v3, "editorId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 292
    const-string/jumbo v3, "field_localId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    .line 293
    const-string/jumbo v3, "insertJsonData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsk:Ljava/lang/String;

    .line 294
    const-string/jumbo v3, "exportJsonData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsl:Ljava/lang/String;

    .line 295
    const-string/jumbo v3, "isInsert"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsm:Z

    .line 296
    const-string/jumbo v3, "bundleData"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 297
    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 298
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 302
    :goto_0
    const-string/jumbo v3, "itemType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/nt$a;->dso:I

    .line 303
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->path:Ljava/lang/String;

    .line 304
    const-string/jumbo v3, "intdata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsp:I

    .line 305
    const-string/jumbo v3, "showShare"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsq:Z

    .line 306
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/amc;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/amc;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 307
    const-string/jumbo v3, "field_favProto"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    iget-object v4, v0, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/protobuf/amc;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 311
    :cond_0
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ame;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ame;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    .line 312
    const-string/jumbo v3, "reportInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    iget-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsr:Lcom/tencent/mm/protocal/protobuf/ame;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/protobuf/ame;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 316
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/g/a/nt$a;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_1
    return-object v0

    .line 300
    :cond_2
    :try_start_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/b/b;->aTX(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    const-string/jumbo v2, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v3, "parse NotifyWNNoteOperationEvent"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static aTX(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    .prologue
    const/16 v5, 0x7648

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 341
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 343
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string/jumbo v1, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v2, "jsonToBundle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 348
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method

.method private static aTY(Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/a/q;
    .locals 5

    .prologue
    const/16 v4, 0x764a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/a/q;-><init>()V

    .line 375
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    const-string/jumbo v2, "topIsOpenFromSession"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    .line 377
    const-string/jumbo v2, "topLocalId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVU:J

    .line 378
    const-string/jumbo v2, "topMsgId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVV:J

    .line 379
    const-string/jumbo v2, "isChatRoom"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->sdH:Z

    .line 380
    const-string/jumbo v2, "topTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVW:Ljava/lang/String;

    .line 381
    const-string/jumbo v2, "topNoteXml"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVX:Ljava/lang/String;

    .line 382
    const-string/jumbo v2, "topLastPosition"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVY:I

    .line 383
    const-string/jumbo v2, "topLastOffset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVZ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-object v0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string/jumbo v1, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v2, "parseWNNoteKeepTopItem"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/wenote/model/a/q;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x7649

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 358
    :try_start_0
    const-string/jumbo v0, "topIsOpenFromSession"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVT:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 359
    const-string/jumbo v0, "topLocalId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVU:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 360
    const-string/jumbo v0, "topMsgId"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVV:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    const-string/jumbo v0, "isChatRoom"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->sdH:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 362
    const-string/jumbo v2, "topTitle"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVW:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    const-string/jumbo v2, "topNoteXml"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVX:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string/jumbo v0, "topLastPosition"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVY:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 365
    const-string/jumbo v0, "topLastOffset"

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVZ:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 362
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVW:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/q;->GVX:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const-string/jumbo v2, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v3, "topItemToJson"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x764b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4098
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 4099
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "handleBallInfoClicked, openNote ballInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4101
    iget-object v0, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v1, "eventData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4102
    iget-object v1, p0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->ivn:Landroid/os/Bundle;

    const-string/jumbo v2, "eventType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 4103
    packed-switch v1, :pswitch_data_0

    .line 44
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 4165
    :goto_1
    return-void

    .line 4105
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTW(Ljava/lang/String;)Lcom/tencent/mm/g/a/nt$a;

    move-result-object v1

    .line 4106
    if-nez v1, :cond_1

    .line 4108
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "NotifyWNNoteOperationEvent data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 4112
    :cond_1
    iget v0, v1, Lcom/tencent/mm/g/a/nt$a;->type:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_3

    .line 4114
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 4115
    if-eqz v0, :cond_3

    .line 4119
    iget-object v2, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_xml:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/nt$a;->dsi:Ljava/lang/String;

    .line 4120
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4121
    iget-object v3, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 5161
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->HNT:Lcom/tencent/mm/protocal/protobuf/alw;

    .line 4122
    if-eqz v3, :cond_2

    .line 4123
    const-string/jumbo v4, "noteauthor"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/alw;->IJC:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    const-string/jumbo v4, "noteeditor"

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/alw;->IJD:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4126
    :cond_2
    const-string/jumbo v3, "edittime"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_updateTime:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4128
    iput-object v2, v1, Lcom/tencent/mm/g/a/nt$a;->dsn:Landroid/os/Bundle;

    .line 4129
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    iput-object v0, v1, Lcom/tencent/mm/g/a/nt$a;->field_favProto:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 4130
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/g/a/nt$a;->type:I

    .line 4134
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/nt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/nt;-><init>()V

    .line 4135
    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/af;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/g/a/nt$a;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->zU(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 4136
    if-nez v0, :cond_4

    .line 4138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1019eb

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4139
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/ball/c/c;->m(Lcom/tencent/mm/plugin/ball/model/BallInfo;)V

    .line 4140
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4142
    :cond_4
    iput-object v1, v2, Lcom/tencent/mm/g/a/nt;->dsg:Lcom/tencent/mm/g/a/nt$a;

    .line 4143
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4145
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4147
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTV(Ljava/lang/String;)Lcom/tencent/mm/g/a/or$a;

    move-result-object v0

    .line 4148
    if-nez v0, :cond_5

    .line 4150
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "OpenNoteFromSessionEvent data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4153
    :cond_5
    new-instance v1, Lcom/tencent/mm/g/a/or;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/or;-><init>()V

    .line 4154
    iput-object v0, v1, Lcom/tencent/mm/g/a/or;->dtf:Lcom/tencent/mm/g/a/or$a;

    .line 4155
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 4157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4160
    :pswitch_2
    const-string/jumbo v1, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v2, "click WNNoteBanner"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4161
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->aTY(Ljava/lang/String;)Lcom/tencent/mm/plugin/wenote/model/a/q;

    move-result-object v0

    .line 4162
    if-nez v0, :cond_6

    .line 4164
    const-string/jumbo v0, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v1, "WNNoteKeepTopItem data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4165
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 4167
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/b/b;->a(Lcom/tencent/mm/plugin/wenote/model/a/q;)V

    goto/16 :goto_0

    .line 4103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static bm(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7647

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 325
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 326
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 328
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    .line 333
    const-string/jumbo v1, "MicroMsg.Fav.NoteFloatBallHelper"

    const-string/jumbo v2, "bundleToJson"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 331
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static bmv()V
    .locals 4

    .prologue
    const/16 v3, 0x7641

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->a(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 226
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bmw()V
    .locals 4

    .prologue
    const/16 v3, 0x7642

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    const-class v0, Lcom/tencent/mm/plugin/ball/c/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/c/c;

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/plugin/wenote/b/b;->kxA:Lcom/tencent/mm/plugin/ball/c/f;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/ball/c/c;->b(ILcom/tencent/mm/plugin/ball/c/f;)V

    .line 232
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x763c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/ball/service/f;->G(ILjava/lang/String;)V

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 1393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 1394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/b/b;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v0

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->hZd:Ljava/lang/String;

    .line 1596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSA()V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aqT()Z
    .locals 2

    .prologue
    const/16 v1, 0x763b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ball/a/f;->aqT()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final aqV()V
    .locals 3

    .prologue
    const/16 v2, 0x763f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->aqV()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/b/b;->ogC:Lcom/tencent/mm/plugin/ball/a/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ball/a/f;->gr(Z)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmq()V
    .locals 1

    .prologue
    const/16 v0, 0x763e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->bmq()V

    .line 81
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bmu()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    const/16 v0, 0x763d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/ball/service/f;->onDestroy()V

    .line 76
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
