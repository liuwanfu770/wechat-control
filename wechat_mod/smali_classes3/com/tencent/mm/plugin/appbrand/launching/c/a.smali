.class public abstract Lcom/tencent/mm/plugin/appbrand/launching/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 174
    const-string/jumbo v0, "path"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string/jumbo v0, "version"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 176
    const-string/jumbo v0, "type"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 177
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 178
    invoke-static {p1, p3, v5, p4, p6}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 179
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 180
    return-void
.end method

.method private static a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 186
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/q;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->daH:Ljava/lang/String;

    .line 188
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/m;->k(ILandroid/os/Bundle;)I

    move-result v0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    .line 189
    invoke-static {p1, p3}, Lcom/tencent/mm/plugin/appbrand/report/m;->l(ILandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBe:Ljava/lang/String;

    .line 190
    if-eqz p4, :cond_0

    .line 191
    const-string/jumbo v0, "stat_get_a8_key_cgi_speed"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->mNa:Landroid/os/Bundle;

    .line 195
    :cond_0
    const/16 v0, 0x40d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3fa

    if-eq p1, v0, :cond_1

    .line 197
    iput p1, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_1
    const/4 v0, 0x0

    iput v0, p2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBb:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;
    .locals 21

    .prologue
    .line 49
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "handle url = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 54
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    .line 71
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;)V

    .line 73
    return-object v4

    .line 56
    :cond_0
    const/16 v4, 0x23

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 57
    const/16 v5, 0x3f

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 60
    if-lez v4, :cond_1

    if-lez v5, :cond_1

    if-ge v4, v5, :cond_1

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 64
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "replace url for parsing %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .line 1077
    const-string/jumbo v4, "debug"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    .line 1078
    :goto_1
    if-eqz v4, :cond_9

    .line 1080
    const-string/jumbo v4, "ret"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1082
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 1085
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdQ:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-object/from16 v5, v16

    goto :goto_0

    .line 1077
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 1087
    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1090
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdR:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 1092
    :cond_4
    const-string/jumbo v4, "appid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1093
    const-string/jumbo v4, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1094
    const-string/jumbo v4, "path"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1095
    const-string/jumbo v4, "codeurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1096
    const-string/jumbo v4, "md5"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1097
    const-string/jumbo v4, "pageurl"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1098
    const-string/jumbo v5, "pagemd5"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1099
    const-string/jumbo v5, "test_lifespan"

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v10, 0x1c20

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 1101
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v14}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1102
    :cond_5
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "appId = %s, username = %s, codeURL = %s, invalid, return"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const/4 v6, 0x1

    aput-object v14, v7, v6

    const/4 v6, 0x2

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1106
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 1109
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v5

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    add-long v12, v12, v18

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v20

    .line 1110
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v5

    const/16 v7, 0x2710

    const-wide/16 v10, 0x0

    .line 1113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    add-long v12, v8, v18

    move-object v8, v4

    move-object/from16 v9, v17

    .line 1112
    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Z

    .line 1115
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/dynamic/k/b;->dO(II)I

    move-result v4

    .line 2124
    const/16 v5, 0x2710

    if-ne v4, v5, :cond_7

    .line 2125
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2126
    const-string/jumbo v7, "appId"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2127
    const-string/jumbo v7, "debugType"

    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2128
    sget-object v4, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    const-class v7, Lcom/tencent/mm/plugin/appbrand/dynamic/j/a$d;

    const/4 v8, 0x0

    invoke-static {v4, v5, v7, v8}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 1117
    :cond_7
    if-eqz v20, :cond_8

    .line 1118
    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/appbrand/page/web_renderingcache/d;->cc(Ljava/lang/String;I)V

    .line 1119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFC()Lcom/tencent/mm/plugin/appbrand/task/p;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v6, v5}, Lcom/tencent/mm/plugin/appbrand/task/p;->ck(Ljava/lang/String;I)V

    .line 1120
    const-class v4, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;

    const/4 v5, 0x1

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->cs(Ljava/lang/String;I)I

    .line 1123
    :cond_8
    const-string/jumbo v4, "json_extinfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1124
    new-instance v10, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v10}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 1125
    iput-object v5, v10, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->hTB:Ljava/lang/String;

    .line 1127
    const-class v4, Lcom/tencent/mm/plugin/appbrand/launching/t;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/launching/t;

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mm/plugin/appbrand/launching/t;->y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1129
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1130
    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static {v0, v1, v9, v2, v3}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 1131
    const/4 v7, 0x1

    const/4 v8, -0x1

    move-object/from16 v4, p1

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    .line 1169
    :goto_2
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdO:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 1135
    :cond_9
    const-string/jumbo v4, "username"

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1136
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1137
    const-string/jumbo v4, "MicroMsg.AppBrand.AbsLinkOpener"

    const-string/jumbo v5, "username = %s, invalid, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1140
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;->mdP:Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;

    move-object/from16 v5, v16

    goto/16 :goto_0

    .line 1144
    :cond_a
    if-eqz p4, :cond_b

    const-string/jumbo v4, "stat_app_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1145
    :goto_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, v16

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    .line 1146
    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/launching/c/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 1144
    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    .line 1150
    :cond_c
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, v16

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    invoke-direct/range {v6 .. v15}, Lcom/tencent/mm/plugin/appbrand/launching/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/c/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    .line 3039
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/launching/ap;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/launching/ap;-><init>()V

    .line 3040
    iput-object v8, v5, Lcom/tencent/mm/plugin/appbrand/launching/ap;->field_appId:Ljava/lang/String;

    .line 3041
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->bev()Lcom/tencent/mm/plugin/appbrand/launching/ao;

    move-result-object v4

    .line 3042
    if-nez v4, :cond_d

    .line 3043
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v5, "[banjump] shouldBanJump false, wxapp cache storage is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/c/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;)V

    goto :goto_2

    .line 3048
    :cond_d
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string/jumbo v11, "appId"

    aput-object v11, v7, v10

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/plugin/appbrand/launching/ao;->a(Lcom/tencent/mm/plugin/appbrand/launching/ap;[Ljava/lang/String;)Z

    move-result v4

    .line 3049
    if-eqz v4, :cond_10

    .line 3078
    const-string/jumbo v4, "banJumpApp"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->XC(Ljava/lang/String;)Z

    move-result v4

    .line 3074
    if-nez v4, :cond_e

    .line 3082
    const-string/jumbo v4, "banJumpGame"

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/appbrand/launching/ap;->XC(Ljava/lang/String;)Z

    move-result v4

    .line 3074
    if-eqz v4, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 3049
    :goto_4
    if-eqz v4, :cond_10

    .line 3050
    const-class v4, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/service/p;

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/appbrand/launching/c/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;Lcom/tencent/mm/plugin/appbrand/launching/ap;)V

    invoke-interface {v4, v9, v7}, Lcom/tencent/mm/plugin/appbrand/service/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/service/p$a;)V

    goto/16 :goto_2

    .line 3074
    :cond_f
    const/4 v4, 0x0

    goto :goto_4

    .line 3070
    :cond_10
    const-string/jumbo v4, "MicroMsg.AppBrand.WxaBanJumpHelper"

    const-string/jumbo v5, "[banjump] shouldBanJump, no ban info for appid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3071
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/launching/c/h;->a(Lcom/tencent/mm/plugin/appbrand/launching/c/h$a;)V

    goto/16 :goto_2
.end method

.method abstract a(Ljava/lang/String;Landroid/net/Uri;Lcom/tencent/mm/plugin/appbrand/launching/c/a$a;)V
.end method
