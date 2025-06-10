.class public Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final rOK:Landroid/content/UriMatcher;

.field private static final rOd:[Ljava/lang/String;

.field private static final rQD:[Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private rOs:[Ljava/lang/String;

.field private rQE:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x5ff5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOK:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "openQRCodeScan"

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOK:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "batchAddShortcut"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOK:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.tencent.mm.plugin.extqlauncher"

    const-string/jumbo v2, "getUnreadCount"

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    new-array v0, v5, [Ljava/lang/String;

    const-string/jumbo v1, "retCode"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOd:[Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "id"

    aput-object v1, v0, v4

    const-string/jumbo v1, "count"

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQD:[Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQE:I

    .line 66
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;ILandroid/content/Context;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQE:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOs:[Ljava/lang/String;

    .line 60
    iput p2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQE:I

    .line 61
    iput-object p3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    .line 62
    return-void
.end method

.method private E([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x5ff4

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "getUnreadCount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return-object v0

    .line 172
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_2

    .line 173
    :cond_1
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "wrong args"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 175
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQD:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    move v2, v3

    .line 179
    :goto_1
    :try_start_0
    array-length v4, p1

    if-ge v2, v4, :cond_6

    const/16 v4, 0xa

    if-ge v2, v4, :cond_6

    .line 180
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 183
    aget-object v4, p1, v2

    const-string/jumbo v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 184
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/extqlauncher/b;->cCd()Lcom/tencent/mm/plugin/extqlauncher/b;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 179
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 187
    :cond_4
    aget-object v4, p1, v2

    invoke-static {v4}, Lcom/tencent/mm/plugin/base/model/b;->acv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 192
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/storage/bw;->bdV(Ljava/lang/String;)Lcom/tencent/mm/storage/az;

    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v7, p1, v2

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 3064
    iget v4, v4, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 199
    :catch_0
    move-exception v2

    .line 200
    const-string/jumbo v4, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v5, "exception in updateShortcut, %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 203
    invoke-virtual {v1}, Landroid/database/MatrixCursor;->close()V

    .line 205
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 196
    :cond_5
    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, p1, v2

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 208
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 209
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x5ff3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOs:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->a(Landroid/net/Uri;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 82
    if-nez p1, :cond_0

    .line 83
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 84
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2153
    :goto_0
    return-object v0

    .line 1164
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->rOE:Ljava/lang/String;

    .line 86
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->cBO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->bUn()Z

    move-result v1

    if-nez v1, :cond_3

    .line 92
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->onr:Landroid/database/MatrixCursor;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->eV(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 97
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 99
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 101
    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rQE:I

    packed-switch v1, :pswitch_data_0

    .line 111
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 112
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2131
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "toScanQRCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_5

    .line 2133
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 2134
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2137
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2138
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2139
    const-string/jumbo v1, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2140
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.BaseScanUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2142
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOd:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2143
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2145
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2150
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.ExtControlProviderQLauncher"

    const-string/jumbo v2, "toCreateShortcut"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 2152
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 2153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2156
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2157
    iget-object v1, p0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->context:Landroid/content/Context;

    const-string/jumbo v2, "extqlauncher"

    const-string/jumbo v3, ".ui.QLauncherCreateShortcutUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2159
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v1, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->rOd:[Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 2160
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 2162
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->Fj(I)V

    .line 106
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->E([Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method
