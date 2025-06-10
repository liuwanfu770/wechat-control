.class public Lcom/tencent/mm/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/model/bm$a;,
        Lcom/tencent/mm/model/bm$b;
    }
.end annotation


# static fields
.field private static hPg:Lcom/tencent/mm/model/bm;


# instance fields
.field public hPf:Lcom/tencent/mm/model/bm$b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method private static Gc(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x4f9f

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 251
    if-nez v3, :cond_0

    .line 252
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 260
    :goto_0
    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ArraySize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 257
    :goto_1
    if-ge v1, v4, :cond_1

    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aGb()Lcom/tencent/mm/model/bm;
    .locals 3

    .prologue
    const/16 v2, 0x4f98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-class v1, Lcom/tencent/mm/model/bm;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/bm;->hPg:Lcom/tencent/mm/model/bm;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/model/bm;

    invoke-direct {v0}, Lcom/tencent/mm/model/bm;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/bm;->hPg:Lcom/tencent/mm/model/bm;

    .line 72
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/tencent/mm/model/bm;->hPg:Lcom/tencent/mm/model/bm;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static aGc()Lcom/tencent/mm/model/bl;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v0, 0x0

    const/16 v6, 0x4f9a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    if-nez v1, :cond_0

    .line 128
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-object v0

    .line 131
    :cond_0
    const-string/jumbo v2, "CurrentType"

    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 132
    const-string/jumbo v3, "CurrentShowType"

    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 133
    const-string/jumbo v4, "CurrentData"

    const-string/jumbo v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    if-eq v2, v7, :cond_6

    .line 136
    sparse-switch v2, :sswitch_data_0

    .line 185
    :cond_1
    :sswitch_0
    new-instance v0, Lcom/tencent/mm/model/bl;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/mm/model/bl;-><init>(IILjava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGd()Lcom/tencent/mm/model/bm$a;

    move-result-object v4

    .line 140
    sget-object v5, Lcom/tencent/mm/model/bm$a;->hPj:Lcom/tencent/mm/model/bm$a;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/tencent/mm/model/bm$a;->hPk:Lcom/tencent/mm/model/bm$a;

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind bind contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already Bind the Mobile"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :sswitch_2
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "avatar already existed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 158
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGd()Lcom/tencent/mm/model/bm$a;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/model/bm$a;->hPj:Lcom/tencent/mm/model/bm$a;

    if-eq v4, v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 159
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/a/g;->aHj()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/a/c;->aHh()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "has abtest case. ignore bind upload contacts banner."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 162
    :cond_5
    const-string/jumbo v1, "MicorMsg.MainFrameBannerStorage"

    const-string/jumbo v2, "already upload the contacts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :sswitch_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 181
    :sswitch_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_5
        0x2710 -> :sswitch_4
        0xdead -> :sswitch_4
    .end sparse-switch
.end method

.method public static aGd()Lcom/tencent/mm/model/bm$a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x4fa0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x1001

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/x;->aFa()Z

    move-result v3

    .line 274
    const-string/jumbo v4, "MicorMsg.MainFrameBannerStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "isUpload "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " stat "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/x;->aEu()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_1

    :cond_0
    move-object v0, v2

    .line 279
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    :cond_2
    move-object v1, v2

    .line 282
    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 283
    sget-object v0, Lcom/tencent/mm/model/bm$a;->hPh:Lcom/tencent/mm/model/bm$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 296
    :goto_0
    return-object v0

    .line 285
    :cond_4
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    .line 286
    :try_start_1
    sget-object v0, Lcom/tencent/mm/model/bm$a;->hPi:Lcom/tencent/mm/model/bm$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :cond_5
    if-eqz v3, :cond_6

    .line 290
    :try_start_2
    sget-object v0, Lcom/tencent/mm/model/bm$a;->hPj:Lcom/tencent/mm/model/bm$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 292
    :cond_6
    :try_start_3
    sget-object v0, Lcom/tencent/mm/model/bm$a;->hPk:Lcom/tencent/mm/model/bm$a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/mm/model/bm$a;->hPh:Lcom/tencent/mm/model/bm$a;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/model/bl;)Z
    .locals 3

    .prologue
    const/16 v2, 0x4f9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->Gc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6049
    iget v1, p0, Lcom/tencent/mm/model/bl;->type:I

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x4f9e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v1, "banner"

    invoke-static {v1}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "ArraySize"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move v1, v0

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static clearAll()Z
    .locals 2

    .prologue
    const/16 v1, 0x4f9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/bl;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v5, 0x4f99

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    iget v2, p1, Lcom/tencent/mm/model/bl;->type:I

    .line 87
    const/16 v3, 0x2710

    if-ne v2, v3, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bm;->clearAll()Z

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bm$b;->onNotify()V

    .line 92
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    .line 2049
    :cond_1
    iget v2, p1, Lcom/tencent/mm/model/bl;->type:I

    .line 94
    const v3, 0xdead

    if-ne v2, v3, :cond_2

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v2, "banner"

    invoke-static {v2}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/bm;->aGc()Lcom/tencent/mm/model/bl;

    move-result-object v3

    .line 105
    invoke-static {p1}, Lcom/tencent/mm/model/bm;->b(Lcom/tencent/mm/model/bl;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 106
    :goto_1
    if-eqz v3, :cond_5

    .line 2057
    iget v1, v3, Lcom/tencent/mm/model/bl;->dbQ:I

    .line 106
    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 107
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1}, Lcom/tencent/mm/model/bm;->Gc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3049
    iget v4, v3, Lcom/tencent/mm/model/bl;->type:I

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4049
    iget v3, v3, Lcom/tencent/mm/model/bl;->type:I

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_4
    const-string/jumbo v3, "HistoryInfo"

    invoke-static {v3, v1}, Lcom/tencent/mm/model/bm;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 113
    :cond_5
    if-eqz v0, :cond_6

    .line 114
    const-string/jumbo v1, "CurrentType"

    .line 5049
    iget v3, p1, Lcom/tencent/mm/model/bl;->type:I

    .line 114
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentShowType"

    .line 5057
    iget v3, p1, Lcom/tencent/mm/model/bl;->dbQ:I

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "CurrentData"

    .line 5065
    iget-object v3, p1, Lcom/tencent/mm/model/bl;->data:Ljava/lang/String;

    .line 114
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    if-eqz v1, :cond_7

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    invoke-interface {v1}, Lcom/tencent/mm/model/bm$b;->onNotify()V

    .line 119
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 105
    goto :goto_1
.end method

.method public final de(II)V
    .locals 3

    .prologue
    const/16 v2, 0x4f9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    const-string/jumbo v0, "banner"

    invoke-static {v0}, Lcom/tencent/mm/model/c;->BL(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    packed-switch p2, :pswitch_data_0

    .line 218
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/model/bm;->hPf:Lcom/tencent/mm/model/bm$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/bm$b;->onNotify()V

    .line 222
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :pswitch_0
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 201
    :pswitch_1
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 203
    const-string/jumbo v0, "HistoryInfo"

    invoke-static {v0}, Lcom/tencent/mm/model/bm;->Gc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_3
    const-string/jumbo v1, "HistoryInfo"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bm;->c(Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_1

    .line 211
    :pswitch_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 212
    const-string/jumbo v1, "CurrentType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentShowType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CurrentData"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
