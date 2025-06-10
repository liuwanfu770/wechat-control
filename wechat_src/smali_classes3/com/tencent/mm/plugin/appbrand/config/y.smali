.class public Lcom/tencent/mm/plugin/appbrand/config/y;
.super Lcom/tencent/mm/plugin/appbrand/config/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const v10, 0xaf69

    const/4 v9, 0x0

    .line 37
    const-string/jumbo v0, "WxaAttributesTable"

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->INDEX_CREATE:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/w;-><init>(Lcom/tencent/mm/sdk/e/e;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/config/y;->bjV()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    check-cast p1, Lcom/tencent/mm/sdk/e/f;

    .line 1028
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkk:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/storage/ao;->getBoolean(Lcom/tencent/mm/storage/ar$a;Z)Z

    move-result v0

    .line 1029
    if-nez v0, :cond_7

    .line 1032
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "before fix"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string/jumbo v0, "select appInfo from WxaAttributesTable"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1036
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "try fix but db not working"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1041
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1042
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1046
    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1051
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1052
    const-string/jumbo v1, "Appid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    const-string/jumbo v4, "RoundedSquareIconUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1054
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_4

    .line 1064
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1065
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lcom/tencent/mm/sdk/e/f;->CB(J)J

    move-result-wide v4

    .line 1068
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1069
    const-string/jumbo v6, "WxaAttributesTable"

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentValues;

    const-string/jumbo v7, "appId=?"

    new-array v8, v11, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, v8, v9

    invoke-interface {p1, v6, v1, v7, v8}, Lcom/tencent/mm/sdk/e/f;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    .line 1057
    :cond_4
    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 1058
    const-string/jumbo v5, "roundedSquareIconURL"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    .line 1071
    :cond_5
    invoke-interface {p1, v4, v5}, Lcom/tencent/mm/sdk/e/f;->wW(J)I

    .line 1073
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "fix done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1079
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1082
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lkk:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 42
    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1075
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributeDesktopURLFix"

    const-string/jumbo v1, "no contacts available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 11

    .prologue
    const v10, 0xaf6d

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2157
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2161
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 2162
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    .line 2165
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    .line 2166
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    .line 2167
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v3

    .line 2169
    if-nez v3, :cond_7

    .line 2170
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    move v0, v1

    .line 2173
    :goto_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3147
    iput-object v7, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    move v0, v1

    .line 2177
    :cond_0
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 4139
    iput-object v6, v3, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    move v0, v1

    .line 2181
    :cond_1
    if-eqz v0, :cond_2

    .line 5115
    iput-object v4, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 2183
    invoke-virtual {v3, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 6107
    const/16 v0, 0x1f

    iput v0, v3, Lcom/tencent/mm/ai/i;->crj:I

    .line 2185
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 2190
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2192
    if-nez v0, :cond_6

    .line 2193
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    move-object v3, v0

    .line 6417
    :goto_1
    iget-wide v6, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v6

    .line 2195
    if-nez v0, :cond_3

    .line 2196
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/as;->setUsername(Ljava/lang/String;)V

    move v2, v1

    .line 7080
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2199
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2200
    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/as;->xv(Ljava/lang/String;)V

    .line 2202
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/platformtools/f;->NV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/as;->xw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 2206
    :goto_2
    :try_start_1
    invoke-static {v5}, Lcom/tencent/mm/platformtools/f;->NU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/as;->xx(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 2211
    :goto_3
    if-eqz v1, :cond_4

    .line 2212
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->an(Lcom/tencent/mm/storage/as;)Z

    .line 31
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    move-object v3, v0

    goto :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/est;)Z
    .locals 6

    .prologue
    const v5, 0xaf6c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;Lcom/tencent/mm/protocal/protobuf/est;)Z

    move-result v0

    .line 122
    if-eqz v0, :cond_0

    const-string/jumbo v1, "WxaAppInfo"

    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->vRn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 124
    iget-object v2, p2, Lcom/tencent/mm/protocal/protobuf/est;->Aix:Ljava/lang/String;

    .line 127
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/y$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/y$2;-><init>(Lcom/tencent/mm/plugin/appbrand/config/y;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.WxaAttrStorageWCTHREAD_TAG_POST_FLUSH_ATTRS"

    invoke-interface {v3, v4, v1}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 152
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/bv/b;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/est;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const v5, 0xaf6a

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    .line 1623
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/a;->gET:Z

    .line 51
    if-nez v1, :cond_0

    .line 52
    const-string/jumbo v1, "MicroMsg.WxaAttrStorageWC"

    const-string/jumbo v2, "flushAttrs username[%s], account().isInitializedNotifyAllDone()==FALSE"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/w;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;Ljava/util/List;)Z

    move-result v1

    .line 59
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "appId"

    aput-object v3, v2, v0

    const-string/jumbo v3, "versionInfo"

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "bigHeadURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "smallHeadURL"

    aput-object v4, v2, v3

    invoke-super {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/config/w;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    const-string/jumbo v2, "MicroMsg.WxaAttrStorageWC"

    const-string/jumbo v3, "flushAttrs, get NULL record with username[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->bXr:I

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beD()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->bkc()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)Z

    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 81
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/y$1;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/y$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/y;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V

    const-string/jumbo v2, "MicroMsg.WxaAttrStorageWCTHREAD_TAG_POST_FLUSH_ATTRS"

    invoke-interface {v0, v3, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 97
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public add(Lcom/tencent/mm/sdk/e/k$a;)V
    .locals 2

    .prologue
    const v1, 0x37dbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "MicroMsg.WxaAttrStorageWC.WORKER"

    invoke-super {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/config/w;->add(Ljava/lang/String;Lcom/tencent/mm/sdk/e/k$a;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final j(Ljava/lang/String;IZ)Z
    .locals 5

    .prologue
    const v4, 0xaf6b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/config/w;->j(Ljava/lang/String;IZ)Z

    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appOpt"

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 108
    new-instance v2, Lcom/tencent/mm/g/a/og;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/og;-><init>()V

    .line 109
    iget-object v3, v2, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/og$a;->daw:Ljava/lang/String;

    .line 110
    iget-object v3, v2, Lcom/tencent/mm/g/a/og;->dsG:Lcom/tencent/mm/g/a/og$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    iput v1, v3, Lcom/tencent/mm/g/a/og$a;->dsH:I

    .line 111
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 114
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
