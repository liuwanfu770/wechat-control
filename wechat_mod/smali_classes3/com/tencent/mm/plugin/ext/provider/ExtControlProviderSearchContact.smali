.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x20
    fComment = "checked"
    lastDate = "20141016"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->PROVIDERCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rPk:[Ljava/lang/String;


# instance fields
.field private rPo:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x5f93

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "userId"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "avatar"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "msgId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "msgType"

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPk:[Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fRt:Ljava/util/List;

    .line 42
    sget-object v1, Lcom/tencent/mm/model/z;->hNV:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fRt:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fRt:Ljava/util/List;

    const-string/jumbo v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fRt:Ljava/util/List;

    const-string/jumbo v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPo:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPo:Landroid/database/Cursor;

    return-object p1
.end method

.method public static e(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 14

    .prologue
    const/16 v13, 0x5f92

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    new-instance v0, Lcom/tencent/mm/storagebase/e;

    sget-object v2, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPk:[Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/storagebase/e;-><init>([Ljava/lang/String;B)V

    .line 120
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    .line 122
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 123
    new-instance v5, Lcom/tencent/mm/storage/as;

    invoke-direct {v5}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 124
    invoke-virtual {v5, p0}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 4044
    iget-object v2, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 131
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v2

    .line 5044
    iget-object v6, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5117
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/tencent/mm/ai/d;->b(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 135
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v6

    .line 6044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 141
    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->eG(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ca;

    move-result-object v6

    .line 142
    if-eqz v6, :cond_5

    array-length v7, v6

    if-ne v7, v12, :cond_5

    .line 143
    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6417
    iget-wide v10, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v9, v10

    .line 144
    int-to-long v10, v9

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 145
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    if-nez v2, :cond_3

    move-object v2, v1

    .line 146
    :goto_2
    aput-object v2, v7, v5

    const/4 v5, 0x3

    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 147
    invoke-virtual {v2}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    if-ne v2, v12, :cond_4

    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 7116
    iget-object v2, v2, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 147
    :goto_3
    aput-object v2, v7, v5

    const/4 v2, 0x4

    const/4 v5, 0x0

    aget-object v5, v6, v5

    .line 8044
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    aget-object v5, v6, v5

    .line 149
    invoke-static {v5}, Lcom/tencent/mm/plugin/ext/b/b;->ar(Lcom/tencent/mm/storage/ca;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v2

    .line 143
    invoke-virtual {v0, v7}, Lcom/tencent/mm/storagebase/e;->addRow([Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    if-lt v4, v2, :cond_8

    .line 162
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_5
    return-object v0

    .line 137
    :cond_2
    :try_start_1
    const-string/jumbo v2, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v6, "get useravatar is null"

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    .line 147
    :cond_4
    const-string/jumbo v2, ""

    goto :goto_3

    .line 151
    :cond_5
    const-string/jumbo v6, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v7, "get msginfo failed"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8417
    iget-wide v8, v5, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v8, v8

    .line 153
    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->zy(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 154
    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->adT()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    if-nez v2, :cond_7

    move-object v2, v1

    .line 155
    :goto_6
    aput-object v2, v6, v5

    const/4 v2, 0x3

    const-string/jumbo v5, ""

    aput-object v5, v6, v2

    const/4 v2, 0x4

    const-string/jumbo v5, "0"

    aput-object v5, v6, v2

    const/4 v2, 0x5

    const/4 v5, 0x0

    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    .line 152
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storagebase/e;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 163
    :catch_0
    move-exception v2

    .line 164
    const-string/jumbo v4, "MicroMsg.ExtControlProviderSearchContact"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v4, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v5, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-eqz p0, :cond_6

    .line 167
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storagebase/e;->close()V

    .line 172
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_5

    .line 155
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto :goto_6

    :cond_8
    move v2, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x5f91

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "query()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 58
    if-nez p1, :cond_0

    .line 59
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 60
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-object v6

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->bUn()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 69
    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->onr:Landroid/database/MatrixCursor;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->eV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 73
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 75
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 78
    :cond_4
    if-eqz p4, :cond_5

    array-length v0, p4

    if-nez v0, :cond_6

    .line 79
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "invaild selections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 81
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_6
    aget-object v0, p4, v4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 86
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "filter should not be null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 88
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 2097
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 91
    const-string/jumbo v2, "@micromsg.no.verify.biz.qq.com"

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->fRt:Ljava/util/List;

    .line 3044
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/model/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    const-string/jumbo v0, "MicroMsg.ExtControlProviderSearchContact"

    const-string/jumbo v1, "cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 96
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_8
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/b;-><init>()V

    .line 99
    const-wide/16 v2, 0xfa0

    new-instance v5, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;

    invoke-direct {v5, p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/d/a/b;)V

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/d/a/b;->c(JLjava/lang/Runnable;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPo:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 108
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    .line 113
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->rPo:Landroid/database/Cursor;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 110
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fj(I)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method
