.class public final Lcom/tencent/mm/storage/emotion/k;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/emotion/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/storage/emotion/j;",
        ">;",
        "Lcom/tencent/mm/storagebase/g$a;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x19a9a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/emotion/j;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "EmotionDesignerInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/emotion/k;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/storage/emotion/j;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/k;->db:Lcom/tencent/mm/sdk/e/e;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storagebase/g;)I
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/storage/emotion/k;->db:Lcom/tencent/mm/sdk/e/e;

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final bfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bgt;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x19a98

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerSimpleInfoResponseByID failed. Designer ID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v9

    .line 65
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 66
    const-string/jumbo v3, "designerIDAndType=? "

    .line 67
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/k$a;->LDE:Lcom/tencent/mm/storage/emotion/k$a;

    .line 1040
    iget v1, v1, Lcom/tencent/mm/storage/emotion/k$a;->value:I

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bgt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bgt;-><init>()V

    .line 75
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bgt;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v9, v0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 78
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

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

    .line 81
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 81
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 77
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method

.method public final bfp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/bgr;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x19a99

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string/jumbo v0, "MicroMsg.emoji.EmotionDesignerInfo"

    const-string/jumbo v1, "getDesignerEmojiListResponseByUIN failed. Designer UIN is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-object v9

    .line 119
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v5

    .line 120
    const-string/jumbo v3, "designerIDAndType=? "

    .line 121
    new-array v4, v1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/emotion/k$a;->LDG:Lcom/tencent/mm/storage/emotion/k$a;

    .line 2040
    iget v1, v1, Lcom/tencent/mm/storage/emotion/k$a;->value:I

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/k;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "EmotionDesignerInfo"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/bgr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/bgr;-><init>()V

    .line 129
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/bgr;->parseFrom([B)Lcom/tencent/mm/bv/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :goto_1
    if-eqz v1, :cond_1

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    :cond_1
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v9, v0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    move-object v1, v9

    .line 132
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.emoji.EmotionDesignerInfo"

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

    .line 135
    if-eqz v1, :cond_3

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v9

    goto :goto_2

    .line 135
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_2

    .line 136
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 131
    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    move-object v0, v9

    goto :goto_1
.end method
