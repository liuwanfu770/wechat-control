.class public final Lcom/tencent/mm/plugin/emoji/e/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qgj:Lcom/tencent/mm/plugin/emoji/e/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/e/i;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->qgj:Lcom/tencent/mm/plugin/emoji/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x1a7e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->qgj:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 1024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qge:Z

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->qgj:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 2110
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 2255
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 2111
    if-eqz v1, :cond_0

    .line 2112
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 3255
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 2112
    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/q;->fYF()Lcom/tencent/mm/storage/emotion/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qgh:Lcom/tencent/mm/storage/emotion/p;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/i$1;->qgj:Lcom/tencent/mm/plugin/emoji/e/i;

    .line 4117
    const/4 v1, 0x0

    .line 4119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/l;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v2

    .line 4255
    iget-object v2, v2, Lcom/tencent/mm/storage/bj;->LAM:Lcom/tencent/mm/storage/emotion/q;

    .line 4119
    invoke-virtual {v2}, Lcom/tencent/mm/storage/emotion/q;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 4120
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4122
    :cond_1
    new-instance v2, Lcom/tencent/mm/storage/emotion/p;

    invoke-direct {v2}, Lcom/tencent/mm/storage/emotion/p;-><init>()V

    .line 4123
    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/emotion/p;->convertFrom(Landroid/database/Cursor;)V

    .line 4124
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/e/i;->qgi:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/tencent/mm/storage/emotion/p;->field_prodcutID:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 4130
    :cond_2
    if-eqz v1, :cond_4

    .line 4131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4127
    :catch_0
    move-exception v0

    .line 4128
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiRewardTipMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4130
    if-eqz v1, :cond_4

    .line 4131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4130
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 4131
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4133
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 86
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
