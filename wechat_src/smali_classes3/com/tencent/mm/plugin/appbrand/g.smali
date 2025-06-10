.class public final Lcom/tencent/mm/plugin/appbrand/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/g$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/AppBrandFileCleaner;",
        "",
        "()V",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final jHn:Lcom/tencent/mm/plugin/appbrand/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x38290

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/g;->jHn:Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final clean()V
    .locals 16

    .prologue
    const-wide/16 v14, 0x1

    const v13, 0x38291

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/g;->jHn:Lcom/tencent/mm/plugin/appbrand/g$a;

    .line 1027
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v6

    .line 1028
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "SubCoreAppBrand.getStora\u2026icateStorage::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->bhK()Ljava/util/List;

    move-result-object v2

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/h;->bFB()Ljava/util/List;

    move-result-object v0

    .line 1032
    const-string/jumbo v1, "aliveTaskAppId"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1034
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.account()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akG()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 1035
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 1036
    const-string/jumbo v0, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v1, "uin value is invaild"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1047
    :goto_1
    return-void

    :cond_1
    move v0, v4

    .line 1035
    goto :goto_0

    .line 1039
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1040
    const-string/jumbo v0, "appId"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->bqb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1053
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->u(Lcom/tencent/mm/vfs/o;)V

    .line 1055
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1056
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1062
    :cond_3
    :goto_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dn(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1067
    :goto_4
    :try_start_2
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->dq(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/z;->bhh()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1073
    :goto_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/at;->bqb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v9, "/blobTmp/"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1074
    new-instance v9, Lcom/tencent/mm/vfs/o;

    invoke-direct {v9, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-static {v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/n;->u(Lcom/tencent/mm/vfs/o;)V

    .line 1076
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1077
    invoke-virtual {v9}, Lcom/tencent/mm/vfs/o;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1082
    :cond_4
    :goto_6
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->clear(Ljava/lang/String;)V

    .line 1085
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->Bk()Lcom/tencent/mm/plugin/appbrand/appstorage/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->Ro(Ljava/lang/String;)V

    .line 1086
    const-class v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/customize/a;

    invoke-interface {v0, v2}, Lcom/tencent/luggage/sdk/customize/a;->cS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->Ro(Ljava/lang/String;)V

    .line 1087
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/JsApiOperateWXData;->clear(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    const-string/jumbo v9, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v10, "clean Flatten appId=%s e=%s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1063
    :catch_1
    move-exception v0

    .line 1064
    const-string/jumbo v9, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v10, "clean NonFlatten appId=%s e=%s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 1068
    :catch_2
    move-exception v0

    .line 1069
    const-string/jumbo v9, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v10, "clean SinglePageNotFlatten appId=%s e=%s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1079
    :catch_3
    move-exception v0

    .line 1080
    const-string/jumbo v9, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v10, "clean flattenBlobPath appId=%s e=%s"

    new-array v11, v12, [Ljava/lang/Object;

    aput-object v2, v11, v4

    aput-object v0, v11, v5

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 1043
    :cond_5
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v6

    .line 1044
    const-string/jumbo v1, "MicroMsg.AppBrandFileCleaner"

    const-string/jumbo v2, "%d clean appbrand file costTime[%d]"

    new-array v8, v12, [Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/g$a;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v5

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5e4

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 1047
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x5e4

    move-wide v4, v14

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
