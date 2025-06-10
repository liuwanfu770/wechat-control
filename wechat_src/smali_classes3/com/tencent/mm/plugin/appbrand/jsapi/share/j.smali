.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x4a

.field public static final NAME:Ljava/lang/String; = "shareTimeline"

.field private static lyu:Z


# instance fields
.field private final lyv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->lyu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2c031

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {p0}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->lyv:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->lyv:I

    return v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    .prologue
    const v8, 0x2ab48

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v4

    .line 5185
    const/4 v2, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/i;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 44
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 24

    .prologue
    const v3, 0xb6c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object/from16 v8, p1

    .line 43
    check-cast v8, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1268
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v8, v3}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    .line 1056
    if-nez v5, :cond_0

    .line 1057
    const-string/jumbo v3, "fail:internal error invalid android context"

    .line 2039
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 1057
    move/from16 v0, p3

    invoke-virtual {v8, v0, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1058
    const v3, 0xb6c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1061
    :cond_0
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v10

    .line 1062
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    .line 1063
    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    .line 1065
    const-string/jumbo v3, "title"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1066
    const-string/jumbo v4, "path"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1067
    const-string/jumbo v4, "imageUrl"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1068
    const-string/jumbo v11, "messageExtraData"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1069
    const-string/jumbo v11, "preloadResources"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1070
    const-string/jumbo v11, "cardSubType"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    .line 1072
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ag;->bnc()Ljava/lang/String;

    move-result-object v3

    .line 1073
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v13, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    .line 1075
    :goto_1
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/w;->PW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1079
    iget v15, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    .line 1080
    iget v0, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    move/from16 v18, v0

    .line 1081
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/appbrand/p;->jKC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v11

    invoke-static {v6, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/r;->bM(Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1082
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;-><init>()V

    .line 3019
    iput-object v11, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->daN:Ljava/lang/String;

    .line 3020
    const/16 v19, 0x1

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzc:I

    .line 3021
    iput-object v13, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzd:Ljava/lang/String;

    .line 3022
    iput-object v7, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lze:Ljava/lang/String;

    .line 3023
    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzf:Ljava/lang/String;

    .line 3024
    const/16 v19, 0x0

    move/from16 v0, v19

    iput v0, v12, Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;->lzg:I

    .line 1090
    const-string/jumbo v19, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v20, "doTimeline, errorUrl:[%s] data:[%s]"

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v3, v21, v22

    const/16 v22, 0x1

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-static/range {v19 .. v21}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1092
    new-instance v19, Landroid/content/Intent;

    invoke-direct/range {v19 .. v19}, Landroid/content/Intent;-><init>()V

    .line 1093
    const-string/jumbo v20, "Ksnsupload_link"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1094
    const-string/jumbo v3, "Ksnsupload_contentattribute"

    const/16 v20, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1095
    const-string/jumbo v3, "ksnsis_appbrand"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1096
    const-string/jumbo v3, "Ksnsupload_source"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1097
    const-string/jumbo v3, "Ksnsupload_type"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1098
    const-string/jumbo v3, "need_result"

    const/16 v20, 0x1

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1100
    const-string/jumbo v3, "KsnsUpload_BrandUsername"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1101
    const-string/jumbo v3, "KsnsUpload_BrandPath"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string/jumbo v3, "KsnsUpload_BrandVersion"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v3, "KsnsUpload_BrandVersionType"

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v3, "KsnsUpload_BrandShareActionId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string/jumbo v3, "KsnsUpload_isGame"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    const-string/jumbo v3, "KsnsUpload_MessageExtraData"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    const-string/jumbo v3, "Ksnsupload_title"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v3, "KsnsUpload_SubType"

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1109
    const-string/jumbo v3, "KsnsUpload_PreloadResouces"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    const-string/jumbo v3, "http://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "https://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1112
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 1113
    :goto_2
    const-string/jumbo v4, "Ksnsupload_imgurl"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v14, v3

    .line 1135
    :goto_3
    const-string/jumbo v3, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v4, "report, appId : %s, path: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v6, v9, v17

    const/16 v17, 0x1

    aput-object v7, v9, v17

    invoke-static {v3, v4, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "wxapp_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1138
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v3, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v4

    .line 1139
    const-string/jumbo v9, "prePublishId"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "wxapp_"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v4, v9, v0}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1140
    const-string/jumbo v4, "reportSessionId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1144
    invoke-static {v5}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v17

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;

    move-object/from16 v4, p0

    move/from16 v9, p3

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/share/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 1176
    const-string/jumbo v6, "sns"

    const-string/jumbo v7, ".ui.SnsUploadUI"

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->lyv:I

    const/4 v10, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v5 .. v10}, Lcom/tencent/mm/bq/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 43
    const v3, 0xb6c3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v13, v3

    .line 1073
    goto/16 :goto_1

    :cond_4
    move-object v3, v4

    .line 1112
    goto/16 :goto_2

    .line 1114
    :cond_5
    const-string/jumbo v3, "wxfile://"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1115
    const/4 v3, 0x0

    .line 1117
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v9

    invoke-interface {v9, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RD(Ljava/lang/String;)Lcom/tencent/mm/vfs/o;

    move-result-object v9

    .line 1118
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v14

    if-nez v14, :cond_7

    .line 1119
    :cond_6
    const-string/jumbo v9, "Ksnsupload_imgurl"

    iget-object v14, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    :goto_4
    const-string/jumbo v9, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v14, "local imagePath:%s"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v3, v17, v18

    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v4

    .line 1125
    goto/16 :goto_3

    .line 3346
    :cond_7
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 1122
    const-string/jumbo v9, "KsnsUpload_imgPath"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 4195
    :cond_8
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 4198
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/appbrand/page/z;->k(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 4200
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_9

    .line 4201
    const-string/jumbo v3, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v14, "thumb image is not null "

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4202
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    sget-object v17, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 v0, v17

    invoke-static {v3, v14, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 4203
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4204
    const/16 v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4205
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v3, v9, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 4206
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4207
    sget-object v17, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v18, 0x46

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4208
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 4209
    const-string/jumbo v17, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v18, "bitmap recycle %s"

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aput-object v14, v20, v21

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4210
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 4211
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 4216
    :goto_5
    const-string/jumbo v9, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v14, "getImageBufferForShare :%d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    array-length v0, v3

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    move-object/from16 v0, v17

    invoke-static {v9, v14, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1127
    if-eqz v3, :cond_a

    array-length v9, v3

    if-lez v9, :cond_a

    .line 1128
    const-string/jumbo v9, "Ksnsupload_imgbuf"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-object v14, v4

    goto/16 :goto_3

    .line 4213
    :cond_9
    const-string/jumbo v9, "MicroMsg.JsApiShareTimeline"

    const-string/jumbo v14, "thumb image is null"

    invoke-static {v9, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1130
    :cond_a
    const-string/jumbo v3, "Ksnsupload_imgurl"

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v14, v4

    goto/16 :goto_3
.end method
