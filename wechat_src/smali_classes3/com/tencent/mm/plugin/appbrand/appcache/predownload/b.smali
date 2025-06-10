.class public final Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;
.super Lcom/tencent/mm/aj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/aj/c",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/ld;",
        ">;"
    }
.end annotation


# static fields
.field private static final jWw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final jWx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rr:Lcom/tencent/mm/aj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37d5a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWw:Landroid/util/LongSparseArray;

    .line 56
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWx:Landroid/util/LongSparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xad53

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/aj/c;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 174
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/lc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/lc;-><init>()V

    .line 175
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/lc;->IaR:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 178
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/ld;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/ld;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1073
    const/16 v1, 0xacb

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 181
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxasync/wxabatchsyncversion"

    .line 2069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 183
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->c(Lcom/tencent/mm/aj/d;)V

    .line 184
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static bgB()V
    .locals 6

    .prologue
    const v5, 0x37d57

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWw:Landroid/util/LongSparseArray;

    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWw:Landroid/util/LongSparseArray;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWw:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 62
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b$1;-><init>(J)V

    .line 166
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    const-string/jumbo v1, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    invoke-interface {v0, v2, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 167
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static bgC()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dwg;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0xad54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beq()Lcom/tencent/mm/platformtools/r$a;

    move-result-object v9

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkR:I

    .line 197
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->bjG()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->kkt:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$WeAppSyncVersionSetting;->kkQ:J

    sub-long v14, v0, v2

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion__LaunchDuplicateRecordV2TransferComplete"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 202
    :goto_0
    if-eqz v0, :cond_5

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;

    .line 3036
    const-wide/16 v0, 0x0

    .line 3037
    iget-object v2, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v2, v2, Lcom/tencent/mm/sdk/e/f;

    if-eqz v2, :cond_f

    .line 3038
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v0

    move-wide v10, v0

    .line 3042
    :goto_1
    :try_start_0
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandAppLaunchUsernameDuplicateRecord"

    const/4 v2, 0x0

    const-string/jumbo v3, "updateTime>=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3044
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3042
    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 3041
    const/4 v2, 0x0

    .line 3047
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3048
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/b;-><init>()V

    .line 3050
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/b;->convertFrom(Landroid/database/Cursor;)V

    .line 3051
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/b;->field_username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3054
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/b;->field_username:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/b;->field_updateTime:J

    invoke-virtual {v8, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/appusage/k;->P(Ljava/lang/String;J)Z

    .line 3055
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 3057
    :cond_2
    if-eqz v3, :cond_3

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 3063
    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "AppBrandAppLaunchUsernameDuplicateRecord"

    const-string/jumbo v2, "DROP TABLE AppBrandAppLaunchUsernameDuplicateRecord"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 3068
    :goto_3
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    instance-of v0, v0, Lcom/tencent/mm/sdk/e/f;

    if-eqz v0, :cond_4

    .line 3069
    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/appusage/k;->jTF:Lcom/tencent/mm/sdk/e/e;

    check-cast v0, Lcom/tencent/mm/sdk/e/f;

    invoke-interface {v0, v10, v11}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    .line 204
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->getProcessSharedPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion__LaunchDuplicateRecordV2TransferComplete"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 207
    :cond_5
    const-string/jumbo v0, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v1, "collectReqInfoList with minUpdateTime( %s )"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "select distinct WxaAttributesTable.username,WxaAttributesTable.versionInfo from AppBrandAppLaunchUsernameDuplicateRecord2 left outer join WxaAttributesTable on AppBrandAppLaunchUsernameDuplicateRecord2.usernameHash=WxaAttributesTable.usernameHash where AppBrandAppLaunchUsernameDuplicateRecord2.updateTime >= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " order by AppBrandAppLaunchUsernameDuplicateRecord2.updateTime desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " offset 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v9, v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 220
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const v1, 0xad54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_4
    return-object v0

    .line 201
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 3041
    :catch_0
    move-exception v0

    const v1, 0xad54

    :try_start_4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3057
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_5
    if-eqz v3, :cond_8

    if-eqz v2, :cond_9

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :goto_6
    const v0, 0xad54

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_6

    .line 223
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 224
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 225
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 227
    :cond_b
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 232
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->convertFrom(Landroid/database/Cursor;)V

    .line 234
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dwg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dwg;-><init>()V

    .line 235
    iput-object v3, v4, Lcom/tencent/mm/protocal/protobuf/dwg;->Jtt:Ljava/lang/String;

    .line 237
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 239
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXq:I

    iput v3, v4, Lcom/tencent/mm/protocal/protobuf/dwg;->Kjm:I

    .line 241
    :cond_c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_b

    .line 244
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 247
    const-string/jumbo v1, "AppBrandAppLaunchUsernameDuplicateRecord2"

    const-string/jumbo v2, "updateTime < ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 250
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 248
    invoke-virtual {v9, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 251
    const-string/jumbo v2, "MicroMsg.AppBrand.CgiBatchSyncPkgVersion"

    const-string/jumbo v3, "collectReqInfoList, delete records updateTime < %s, count %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->In(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/a/c;->bkj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 256
    const v1, 0xad54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 3057
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_f
    move-wide v10, v0

    goto/16 :goto_1
.end method

.method static synthetic bgD()Landroid/util/LongSparseArray;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->jWw:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method static synthetic bgE()Ljava/util/List;
    .locals 2

    .prologue
    const v1, 0x37d59

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/b;->bgC()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized aJb()Lcom/tencent/mm/cn/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/cn/f",
            "<",
            "Lcom/tencent/mm/aj/c$a",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/ld;",
            ">;>;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x37d58

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x58e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    const v1, 0x37d58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
