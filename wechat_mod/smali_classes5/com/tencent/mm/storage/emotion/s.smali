.class public final Lcom/tencent/mm/storage/emotion/s;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/r;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x19ab1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/r;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/s;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/storage/emotion/r;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/emotion/s;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    .line 51
    return-void
.end method

.method private bfs(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x19aa8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "GetEmotionListCache"

    const-string/jumbo v4, "reqType=?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 63
    if-lez v2, :cond_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v7, 0x19aa9

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p2, :cond_0

    .line 74
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v0

    .line 1067
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    new-instance v1, Lcom/tencent/mm/storage/emotion/r;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/r;-><init>(Ljava/lang/String;[B)V

    .line 82
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/protobuf/dpi;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x19aae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    if-nez p1, :cond_0

    .line 225
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return v0

    .line 229
    :cond_0
    :try_start_0
    const-string/jumbo v1, "Smiley_panel_req_type"

    invoke-direct {p0, v1}, Lcom/tencent/mm/storage/emotion/s;->bfs(Ljava/lang/String;)Z

    .line 230
    new-instance v1, Lcom/tencent/mm/storage/emotion/r;

    const-string/jumbo v2, "Smiley_panel_req_type"

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/dpi;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/emotion/r;-><init>(Ljava/lang/String;[B)V

    .line 231
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 232
    :catch_0
    move-exception v1

    .line 233
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bhb;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x19ab0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    if-nez p2, :cond_0

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 282
    :goto_0
    return v0

    .line 275
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/s;->bfs(Ljava/lang/String;)Z

    .line 276
    new-instance v1, Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/bhb;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/r;-><init>(Ljava/lang/String;[B)V

    .line 277
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bmw;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x19aab

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    if-nez p2, :cond_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 126
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/emotion/s;->bfs(Ljava/lang/String;)Z

    .line 127
    new-instance v1, Lcom/tencent/mm/storage/emotion/r;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/bmw;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/emotion/r;-><init>(Ljava/lang/String;[B)V

    .line 128
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/emotion/s;->insert(Lcom/tencent/mm/sdk/e/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    .line 130
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final afo(I)Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;
    .locals 12

    .prologue
    const v11, 0x19aaa

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 96
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v3, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Landroid/database/Cursor;)V

    .line 103
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;-><init>()V

    .line 2035
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/r;->field_cache:[B

    .line 104
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/GetEmotionListResponse;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 105
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 112
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 113
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bft(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bmw;
    .locals 12

    .prologue
    const v11, 0x19aac

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v3, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Landroid/database/Cursor;)V

    .line 146
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bmw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bmw;-><init>()V

    .line 3035
    iget-object v3, v3, Lcom/tencent/mm/storage/emotion/r;->field_cache:[B

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/protobuf/bmw;->parseFrom([B)Lcom/tencent/mm/bv/a;

    .line 148
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "succed get designerID cache: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 155
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v3, "MicroMsg.emoji.Storage"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bfu(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bhb;
    .locals 10

    .prologue
    const v9, 0x19aaf

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.emoji.Storage"

    const-string/jumbo v1, "getEmotionActivityByID failed. activityID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 266
    :goto_0
    return-object v8

    .line 251
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 252
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    new-instance v2, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Landroid/database/Cursor;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bhb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bhb;-><init>()V

    .line 5035
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/r;->field_cache:[B

    .line 255
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bhb;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :goto_1
    if-eqz v1, :cond_1

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_1
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v8, v0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 259
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_2

    .line 262
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_2

    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 265
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 262
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v8

    goto :goto_2

    :cond_4
    move-object v0, v8

    goto :goto_1
.end method

.method public final fYG()Lcom/tencent/mm/protocal/protobuf/dpi;
    .locals 10

    .prologue
    const v9, 0x19aad

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const/4 v2, 0x0

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "Smiley_panel_req_type"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 207
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    new-instance v2, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v2, v1}, Lcom/tencent/mm/storage/emotion/r;-><init>(Landroid/database/Cursor;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dpi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dpi;-><init>()V

    .line 4035
    iget-object v2, v2, Lcom/tencent/mm/storage/emotion/r;->field_cache:[B

    .line 210
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/dpi;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :goto_0
    if-eqz v1, :cond_0

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    :cond_0
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 212
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 213
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.Storage"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    if-eqz v1, :cond_2

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v8

    goto :goto_1

    .line 216
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_1

    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 219
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 216
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 212
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v8

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0
.end method

.method public final get(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const v8, 0x3674b

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/s;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "GetEmotionListCache"

    const-string/jumbo v3, "reqType=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/e/e;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    new-instance v1, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/emotion/r;-><init>(Landroid/database/Cursor;)V

    .line 334
    iget-object v2, v1, Lcom/tencent/mm/storage/emotion/r;->field_cache:[B

    .line 336
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 338
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public final l(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const v1, 0x3674c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    new-instance v0, Lcom/tencent/mm/storage/emotion/r;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/storage/emotion/r;-><init>(Ljava/lang/String;[B)V

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/emotion/s;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 344
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
