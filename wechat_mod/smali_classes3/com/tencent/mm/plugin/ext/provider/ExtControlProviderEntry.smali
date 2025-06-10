.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;
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
.field private static final rOK:Landroid/content/UriMatcher;


# instance fields
.field private rOL:Z

.field private rOM:Landroid/content/Context;

.field private rOs:[Ljava/lang/String;

.field private rOt:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x5f6a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view_profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "to_chatting"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "to_nearby"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_comment_detail"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bz;->fPW()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "share_time_line"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOs:[Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    .line 89
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOs:[Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOs:[Ljava/lang/String;

    .line 95
    iput p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    .line 96
    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    .line 97
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v9, 0x0

    const/16 v11, 0x5f68

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "toChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    .line 225
    :cond_0
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const/16 v0, 0xe11

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 227
    const/16 v0, 0xe11

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 277
    :goto_0
    return-object v0

    .line 229
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "callSource == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v0, 0xe12

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 232
    const/16 v0, 0xe12

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 234
    :cond_2
    aget-object v1, p1, v9

    .line 235
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    .line 236
    :cond_3
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "contactId == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/16 v0, 0xe13

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 238
    const/16 v0, 0xe13

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 240
    :cond_4
    if-eqz p2, :cond_6

    const-string/jumbo v0, "openapi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v8

    .line 243
    :goto_1
    if-eqz v0, :cond_9

    .line 245
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->cBD()Lcom/tencent/mm/storage/cs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cs;->beU(Ljava/lang/String;)Lcom/tencent/mm/storage/cr;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/storage/cr;->field_openId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    :cond_5
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "openidInApp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/4 v0, 0x3

    const/16 v1, 0xe14

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 249
    const/16 v0, 0xe14

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 240
    goto :goto_1

    .line 251
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/cr;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 262
    :goto_2
    if-eqz v0, :cond_8

    .line 3417
    iget-wide v2, v0, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v1, v2

    .line 262
    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    if-nez v1, :cond_a

    .line 263
    :cond_8
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args ct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const/16 v0, 0xe15

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 265
    const/16 v0, 0xe15

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 253
    :cond_9
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/storage/bv;->IU(J)Lcom/tencent/mm/storage/as;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, ""

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    const/4 v0, 0x5

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v12, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->ab(III)V

    .line 259
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 268
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 269
    new-instance v2, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.ChattingUI"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 270
    const-string/jumbo v2, "Chat_User"

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 270
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 272
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 273
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v3, "toChattingUI"

    const-string/jumbo v4, "([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v2, "toChattingUI"

    const-string/jumbo v3, "([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, v12, v9, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->ab(III)V

    .line 277
    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private x([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/16 v6, 0x5f67

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 187
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 189
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-object v0

    .line 191
    :cond_1
    aget-object v1, p1, v8

    .line 192
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 193
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "contactId == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 195
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 199
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/storage/bv;->IU(J)Lcom/tencent/mm/storage/as;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 2417
    iget-wide v2, v1, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v2, v2

    .line 207
    if-lez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    if-nez v2, :cond_5

    .line 208
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 209
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v1

    .line 201
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 204
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v2, "Contact_User"

    .line 3044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 214
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 217
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private y([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/16 v9, 0x5f69

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    if-eqz p1, :cond_0

    array-length v1, p1

    if-gtz v1, :cond_1

    .line 297
    :cond_0
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 299
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 335
    :goto_0
    return-object v0

    .line 301
    :cond_1
    aget-object v1, p1, v10

    .line 302
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 303
    :cond_2
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 310
    :cond_3
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/key/AESUtil;->amp(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 317
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 318
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 319
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string/jumbo v2, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 315
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    if-nez v1, :cond_5

    .line 323
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 324
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 328
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI"

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v0, "INTENT_SNS_LOCAL_ID"

    long-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v3, "toSnsCommentDetail"

    const-string/jumbo v4, "([Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v2, "toSnsCommentDetail"

    const-string/jumbo v3, "([Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 335
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/16 v0, 0x5f66

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ExtControlProviderEntry query() mIsLocalUsed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOs:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "AppID == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x3

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 109
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2348
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "PkgName == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 114
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cBP()I

    move-result v0

    .line 118
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 119
    const-string/jumbo v1, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v2, "invalid appid ! return code = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 121
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V

    .line 127
    if-nez p1, :cond_3

    .line 128
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 129
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->cBO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 132
    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 133
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->bUn()Z

    move-result v0

    if-nez v0, :cond_6

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->onr:Landroid/database/MatrixCursor;

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->eV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 141
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "invalid appid ! return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 143
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 147
    :cond_7
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOL:Z

    if-nez v1, :cond_8

    .line 150
    sget-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOK:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    .line 153
    :cond_8
    iget v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOt:I

    packed-switch v1, :pswitch_data_0

    .line 165
    const/4 v0, 0x3

    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->fF(II)V

    .line 166
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 155
    :pswitch_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->x([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :pswitch_1
    invoke-direct {p0, p4, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2281
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    if-nez v0, :cond_9

    .line 2282
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 2283
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2286
    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2287
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2288
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2289
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v3, "toNearBy"

    const-string/jumbo v4, "()Landroid/database/Cursor;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v2, "toNearBy"

    const-string/jumbo v3, "()Landroid/database/Cursor;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 2292
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 159
    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->y([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2340
    :pswitch_4
    if-eqz p4, :cond_a

    array-length v0, p4

    if-gtz v0, :cond_b

    .line 2341
    :cond_a
    const-string/jumbo v0, "MicroMsg.ExtControlEntryProvider"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2342
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 2343
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2346
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    if-nez v0, :cond_c

    .line 2347
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 2348
    const/4 v0, 0x0

    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2350
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2351
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2352
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2353
    const-string/jumbo v0, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 2354
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2355
    const-string/jumbo v2, "android.intent.extra.TEXT"

    const/4 v0, 0x1

    aget-object v0, p4, v0

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2356
    const/4 v0, 0x0

    aget-object v0, p4, v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    aget-object v0, p4, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 2357
    const-string/jumbo v0, "android.intent.extra.STREAM"

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2359
    :cond_d
    const-string/jumbo v0, "Ksnsupload_empty_img"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2360
    const-string/jumbo v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->rOM:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v3, "toShareTimeLine"

    const-string/jumbo v4, "([Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/ext/provider/ExtControlProviderEntry"

    const-string/jumbo v2, "toShareTimeLine"

    const-string/jumbo v3, "([Ljava/lang/String;)Landroid/database/Cursor;"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderEntry;->Fj(I)V

    .line 2364
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->abX(I)Landroid/database/MatrixCursor;

    move-result-object v0

    .line 163
    const/16 v1, 0x5f66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2355
    :cond_e
    const/4 v0, 0x1

    aget-object v0, p4, v0

    goto/16 :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
