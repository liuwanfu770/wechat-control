.class final Lcom/tencent/mm/plugin/fts/b/g$f;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private count:I

.field private ddv:Ljava/lang/String;

.field final synthetic vdX:Lcom/tencent/mm/plugin/fts/b/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/b/g;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    .line 109
    iput p2, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->count:I

    .line 110
    iput-object p3, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->ddv:Ljava/lang/String;

    .line 111
    return-void
.end method

.method private static H([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xce28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 163
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x12c

    if-ge v0, v3, :cond_0

    .line 165
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 166
    aget-object v3, p0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final execute()Z
    .locals 13

    .prologue
    const v12, 0xce27

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 115
    if-nez v0, :cond_0

    .line 116
    const-string/jumbo v0, "/sdcard/test_insert_msg_words.txt"

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2039
    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 119
    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4039
    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->ddv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->ddv:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_5

    move v1, v2

    .line 133
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->count:I

    if-ge v1, v0, :cond_5

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 8039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdV:[Ljava/lang/String;

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/b/g$f;->H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 135
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 136
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 137
    invoke-virtual {v4, v10}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 138
    invoke-virtual {v4, v11}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 139
    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 9152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v10, :cond_4

    .line 9153
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 9154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    .line 9155
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xeebb000

    sub-long/2addr v6, v8

    .line 143
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 144
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 145
    const-string/jumbo v0, "MicroMsg.FTS.FTSSearchTestLogic"

    const-string/jumbo v5, "InsertMsgInfoTask %d %d %d %d"

    new-array v6, v11, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->count:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x3

    .line 10044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 124
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVq()Landroid/database/Cursor;

    move-result-object v0

    .line 125
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/g$f;->vdX:Lcom/tencent/mm/plugin/fts/b/g;

    .line 6039
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/b/g;->vdW:Ljava/util/List;

    .line 126
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 128
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 9157
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v10
.end method
