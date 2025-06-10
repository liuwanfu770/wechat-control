.class public final Lcom/tencent/mm/plugin/sport/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static CRU:Lcom/tencent/mm/ui/base/p;

.field private static final CRV:[Ljava/lang/String;

.field private static final CRW:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24774

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_begin_time"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_end_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "_mode"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "_steps"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRV:[Ljava/lang/String;

    .line 215
    const-string/jumbo v0, "content://com.miui.providers.steps/item"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRW:Landroid/net/Uri;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aKx(Ljava/lang/String;)[J
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const v0, 0x24772

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    array-length v1, v0

    new-array v1, v1, [J

    .line 197
    aget-object v2, v0, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v1, v4

    .line 198
    aget-object v2, v0, v5

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v1, v5

    .line 199
    aget-object v2, v0, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v1, v8

    .line 200
    aget-object v2, v0, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    aput-wide v2, v1, v9

    .line 201
    const/4 v2, 0x4

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 202
    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 203
    const/4 v2, 0x6

    const/4 v3, 0x6

    aget-object v0, v0, v3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    aput-wide v4, v1, v2

    .line 204
    const v0, 0x24772

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method public static ar(JJ)Z
    .locals 6

    .prologue
    const v5, 0x2476a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const-wide/32 v0, 0x36ee80

    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    const-string/jumbo v3, "backgroundTimeInterval"

    const/16 v4, 0x3c

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 86
    :cond_0
    :goto_0
    sub-long v2, p2, p0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static as(JJ)Z
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    const v6, 0x2476b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    cmp-long v2, p0, v4

    if-nez v2, :cond_0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v2

    .line 97
    const-string/jumbo v3, "stepCountUploadConfig"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    const-string/jumbo v3, "backgroundStepCountInterval"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 103
    :cond_1
    :goto_1
    sub-long v2, p2, p0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static dwF()V
    .locals 2

    .prologue
    const v1, 0x24771

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 190
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    .line 192
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static eGW()J
    .locals 4

    .prologue
    const v3, 0x24767

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 50
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static eGX()I
    .locals 6

    .prologue
    const v3, 0x24768

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 61
    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    div-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    .line 63
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static eGY()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2476d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    const-string/jumbo v2, "checkWeSportInstall"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 140
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v1, "checkPushInstallWeSport is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGZ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x2476e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v1

    .line 148
    const-string/jumbo v2, "extStepApiSwitch"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 149
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v1, "Not Support extStepApiSwitch is off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eGv()Z
    .locals 7

    .prologue
    const v6, 0x2476f

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    const-string/jumbo v2, "gh_43f2581f6fd6"

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 158
    if-eqz v0, :cond_1

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 161
    :goto_0
    if-nez v0, :cond_0

    .line 162
    const-string/jumbo v2, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v3, "checkUserInstallWeSportPlugin %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static eHa()I
    .locals 12

    .prologue
    const v11, 0x24773

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    const/4 v6, 0x0

    .line 221
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/h/b;->fQL()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const-string/jumbo v0, "support_steps_provider"

    .line 223
    const-string/jumbo v1, "miui.util.FeatureParser"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 225
    const-string/jumbo v3, "getBoolean"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 226
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 227
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 228
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/k;->eGW()J

    move-result-wide v2

    .line 230
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 233
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-wide/32 v8, 0x5265c00

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/sport/model/k;->CRW:Landroid/net/Uri;

    sget-object v2, Lcom/tencent/mm/plugin/sport/model/k;->CRV:[Ljava/lang/String;

    const-string/jumbo v3, "_begin_time >= ? AND _end_time <= ? AND (_mode = 2 OR _mode = 3)"

    const-string/jumbo v5, "_id asc"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 236
    if-eqz v2, :cond_3

    move v0, v7

    .line 237
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 239
    add-int/2addr v0, v1

    .line 240
    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 248
    :goto_1
    if-eqz v6, :cond_1

    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 252
    :cond_1
    :goto_2
    const-string/jumbo v1, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "getMIUIStep %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 245
    :catch_0
    move-exception v1

    move-object v2, v6

    move v0, v7

    .line 246
    :goto_3
    :try_start_2
    const-string/jumbo v3, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v4, "getMIUIStep"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-eqz v2, :cond_1

    .line 249
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_2

    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 251
    :cond_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 248
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 245
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v6, v2

    move v0, v7

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method public static gS(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/16 v0, 0x13

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v4, 0x2476c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support SDK VERSION"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v3, "android.hardware.sensor.stepcounter"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support FEATURE_SENSOR_STEP_COUNTER"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 121
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 122
    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 123
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support can not get sensor"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sport/model/g;->eGN()Lorg/json/JSONObject;

    move-result-object v0

    .line 130
    const-string/jumbo v3, "deviceStepSwitch"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 131
    const-string/jumbo v0, "MicroMsg.Sport.SportUtil"

    const-string/jumbo v2, "Not Support deviceStepSwitch is off"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const v8, 0x24770

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 185
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x5

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/model/j;->aG(IJ)J

    move-result-wide v0

    .line 173
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 174
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sport/a/b;->gS(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06009b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 178
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f102392

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sport/model/k$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sport/model/k$1;-><init>()V

    .line 3082
    const v0, 0x7f0c0b51

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 3084
    const v0, 0x7f092a90

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3087
    const v5, 0x7f080e54

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3090
    const v0, 0x7f0925ad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3091
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3099
    const v0, 0x7f0925ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    .line 3107
    const v2, 0x7f0f03b0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setImageResource(I)V

    .line 3108
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setIconColor(I)V

    .line 3112
    new-instance v1, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v1, v4}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;)V

    .line 3113
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/p;->setWidth(I)V

    .line 3114
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/p;->setHeight(I)V

    .line 3117
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3119
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 3120
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->ee(Landroid/content/Context;)I

    move-result v2

    .line 3121
    if-nez v0, :cond_2

    .line 3122
    invoke-static {p0}, Lcom/tencent/mm/ui/au;->kC(Landroid/content/Context;)I

    move-result v0

    .line 3124
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    add-int/2addr v0, v2

    invoke-virtual {v1, v5, v6, v7, v0}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 3127
    const v0, 0x7f0925ac

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3131
    const v2, 0x7f0f0427

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3133
    new-instance v2, Lcom/tencent/mm/ui/widget/a/h$2;

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/ui/widget/a/h$2;-><init>(Lcom/tencent/mm/ui/base/p;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    sput-object v1, Lcom/tencent/mm/plugin/sport/model/k;->CRU:Lcom/tencent/mm/ui/base/p;

    .line 185
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static final wA(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x24769

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
