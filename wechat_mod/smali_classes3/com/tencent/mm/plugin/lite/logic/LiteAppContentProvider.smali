.class public Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final AUTHORITY:Ljava/lang/String;

.field private static final qjl:Landroid/content/UriMatcher;


# instance fields
.field private wIQ:Lcom/tencent/mm/plugin/lite/d/f;

.field private wIR:Lcom/tencent/mm/plugin/lite/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x3740c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".plugin.lite.logic.LiteAppInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->AUTHORITY:Ljava/lang/String;

    .line 51
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 52
    sput-object v0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->qjl:Landroid/content/UriMatcher;

    sget-object v1, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->AUTHORITY:Ljava/lang/String;

    const-string/jumbo v2, "LiteAppInfo"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const v11, 0x3740b

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    move-result-object v1

    .line 2324
    iget-boolean v1, v1, Lcom/tencent/mm/kernel/g;->gGm:Z

    .line 92
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiteAppContentProvider"

    const-string/jumbo v1, "kernel or account not init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    .line 198
    :goto_0
    return-object v0

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    if-nez v1, :cond_2

    .line 98
    new-instance v1, Lcom/tencent/mm/plugin/lite/d/f;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 2325
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 98
    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/lite/d/f;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Lcom/tencent/mm/plugin/lite/d/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v5

    .line 3325
    iget-object v5, v5, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 101
    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/lite/d/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    .line 103
    :cond_3
    const-string/jumbo v1, "MicroMsg.LiteAppContentProvider"

    const-string/jumbo v5, "call %s %s"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object p2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 198
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto :goto_0

    .line 104
    :sswitch_0
    const-string/jumbo v5, "getLiteAppInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "removeLiteAppInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "insertLiteAppInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v1, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "getLiteAppList"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "insertLiteAppAuthInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v5, "getLiteAppAuthInfo"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x5

    goto :goto_1

    .line 107
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/lite/d/f;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string/jumbo v5, "appId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v5, "patchId"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v5, "signatureKey"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v5, "pkgType"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v5, "pkgPath"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v5, "updateTime"

    iget-wide v6, v4, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    const-string/jumbo v4, "MicroMsg.LiteAppContentProvider"

    const-string/jumbo v5, "getLiteAppInfo failed. :%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_5
    const-string/jumbo v0, "MicroMsg.LiteAppContentProvider"

    const-string/jumbo v1, "null == info, appId:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    .line 4052
    iget-object v1, v1, Lcom/tencent/mm/plugin/lite/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "LiteAppInfo"

    const-string/jumbo v6, "appId=?"

    new-array v7, v3, [Ljava/lang/String;

    aput-object p2, v7, v0

    invoke-interface {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 4053
    const-string/jumbo v5, "MicroMsg.LiteAppInfoStorage"

    const-string/jumbo v6, "remove liteapp: %s, ret:%d"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 129
    :pswitch_2
    const-string/jumbo v1, "appId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 131
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 133
    :cond_6
    new-instance v3, Lcom/tencent/mm/plugin/lite/d/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/lite/d/e;-><init>()V

    .line 134
    iput-object v1, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    .line 135
    const-string/jumbo v4, "signatureKey"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    .line 136
    const-string/jumbo v4, "pkgType"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    .line 137
    const-string/jumbo v4, "pkgPath"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    .line 138
    const-string/jumbo v4, "patchId"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    .line 139
    const-string/jumbo v4, "updateTime"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/lite/d/f;->awu(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/e;

    move-result-object v1

    if-nez v1, :cond_7

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/lite/d/f;->d(Lcom/tencent/mm/plugin/lite/d/e;)Z

    .line 145
    :goto_2
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 143
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/lite/d/f;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_2

    .line 148
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIQ:Lcom/tencent/mm/plugin/lite/d/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/lite/d/f;->dBh()Ljava/util/List;

    move-result-object v9

    .line 149
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    move v8, v0

    .line 151
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_8

    .line 152
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/lite/d/e;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;

    iget-object v1, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_appId:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_signatureKey:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgPath:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_pkgType:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_patchId:Ljava/lang/String;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/lite/d/e;->field_updateTime:J

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/lite/logic/ParcelableLiteAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 154
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    .line 157
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :pswitch_4
    const-string/jumbo v1, "host"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-nez v1, :cond_9

    .line 164
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 166
    :cond_9
    new-instance v3, Lcom/tencent/mm/plugin/lite/d/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/lite/d/c;-><init>()V

    .line 167
    iput-object v1, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    .line 168
    const-string/jumbo v4, "param"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_param:Ljava/lang/String;

    .line 169
    const-string/jumbo v4, "paramMap"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_paramMap:Ljava/lang/String;

    .line 170
    const-string/jumbo v4, "headerMap"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_headerMap:Ljava/lang/String;

    .line 171
    const-string/jumbo v4, "updateTime"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/lite/d/c;->field_updateTime:J

    .line 172
    iget-object v4, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/lite/d/d;->awv(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/c;

    move-result-object v1

    if-nez v1, :cond_a

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/lite/d/d;->a(Lcom/tencent/mm/plugin/lite/d/c;)Z

    .line 177
    :goto_4
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 175
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/lite/d/d;->update(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_4

    .line 181
    :pswitch_5
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/lite/logic/LiteAppContentProvider;->wIR:Lcom/tencent/mm/plugin/lite/d/d;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/lite/d/d;->awv(Ljava/lang/String;)Lcom/tencent/mm/plugin/lite/d/c;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_b

    .line 183
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string/jumbo v5, "host"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/c;->field_host:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v5, "param"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/c;->field_param:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string/jumbo v5, "paramMap"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/c;->field_paramMap:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v5, "headerMap"

    iget-object v6, v4, Lcom/tencent/mm/plugin/lite/d/c;->field_headerMap:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v5, "updateTime"

    iget-wide v6, v4, Lcom/tencent/mm/plugin/lite/d/c;->field_updateTime:J

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 191
    :catch_1
    move-exception v1

    .line 192
    const-string/jumbo v4, "MicroMsg.LiteAppContentProvider"

    const-string/jumbo v5, "getLiteAppAuthInfo failed. :%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :cond_b
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x25fe4943 -> :sswitch_1
        -0xbff1698 -> :sswitch_2
        0x18043a30 -> :sswitch_4
        0x3b2b08ab -> :sswitch_0
        0x3b2c549b -> :sswitch_3
        0x72b6fff3 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
