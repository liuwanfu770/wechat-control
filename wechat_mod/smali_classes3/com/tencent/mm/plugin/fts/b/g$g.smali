.class final Lcom/tencent/mm/plugin/fts/b/g$g;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;B)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/g$g;-><init>(Lcom/tencent/mm/plugin/fts/b/g;)V

    return-void
.end method

.method private static H([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xce2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 221
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 222
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    .line 223
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 224
    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 10

    .prologue
    const v0, 0xce29

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 175
    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "/sdcard/test_insert_msg_words.txt"

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2039
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 179
    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVq()Landroid/database/Cursor;

    move-result-object v0

    .line 182
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 5039
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 183
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_4

    .line 189
    const/4 v0, 0x7

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 190
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x7

    if-ge v2, v0, :cond_4

    .line 191
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    aget v0, v3, v2

    if-ge v1, v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/g$g;->H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-instance v5, Lcom/tencent/mm/storage/ca;

    invoke-direct {v5}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 195
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 196
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 197
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$g;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 200
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 202
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v6, "InsertMsgInfoTask %d %d %d %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aget v9, v3, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x3

    .line 8044
    iget-wide v8, v5, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 190
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 206
    :cond_4
    const/4 v0, 0x1

    const v1, 0xce29

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 189
    nop

    :array_0
    .array-data 4
        0x3e8
        0x7d0
        0x1388
        0x2710
        0x4e20
        0xc350
        0x186a0
    .end array-data
.end method
