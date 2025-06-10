.class public final Lcom/tencent/mm/ai/j;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field hQF:Lcom/tencent/mm/storagebase/h;

.field final hWj:Lcom/tencent/mm/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/b/f",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ai/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS img_flag ( username VARCHAR(40) PRIMARY KEY , imgflag int , lastupdatetime int , reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS img_flag_small_url_index ON img_flag ( reserved2 )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/j;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 3

    .prologue
    const v2, 0x24b0f

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/memory/a/c;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Lcom/tencent/mm/memory/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Lcom/tencent/mm/ai/i;)Z
    .locals 9

    .prologue
    const v8, 0x24b13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 1131
    iput v0, p1, Lcom/tencent/mm/ai/i;->hWe:I

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->aIO()V

    .line 2107
    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/mm/ai/i;->crj:I

    .line 140
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->aIJ()Landroid/content/ContentValues;

    move-result-object v0

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username"

    .line 2548
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 141
    long-to-int v0, v4

    .line 142
    if-ltz v0, :cond_2

    .line 143
    :goto_1
    if-eqz v1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ai/j;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 136
    goto :goto_0

    :cond_2
    move v1, v2

    .line 142
    goto :goto_1
.end method

.method private d(Lcom/tencent/mm/ai/i;)Z
    .locals 10

    .prologue
    const v9, 0x24b14

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 3131
    iput v0, p1, Lcom/tencent/mm/ai/i;->hWe:I

    .line 4111
    iget v0, p1, Lcom/tencent/mm/ai/i;->crj:I

    .line 152
    or-int/lit8 v0, v0, 0x4

    .line 5107
    iput v0, p1, Lcom/tencent/mm/ai/i;->crj:I

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->aIJ()Landroid/content/ContentValues;

    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "img_flag"

    const-string/jumbo v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 156
    if-lez v0, :cond_2

    .line 157
    :goto_1
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ai/j;->doNotify(Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v0, v2

    .line 150
    goto :goto_0

    :cond_2
    move v1, v2

    .line 156
    goto :goto_1
.end method


# virtual methods
.method public final Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x24b10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->ax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/i;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.username=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 77
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ai/i;->convertFrom(Landroid/database/Cursor;)V

    .line 79
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final Im(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x24b15

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "img_flag"

    const-string/jumbo v2, "username=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final an(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ai/i;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v6, 0x24b12

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return v2

    .line 120
    :cond_0
    const/4 v1, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v4

    move v3, v2

    .line 123
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/i;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 131
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ai/j;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 132
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.ImgFlagStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 128
    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/ai/i;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x24b11

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v1, "new smallImageUrl = %s, bigImageUrl = %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/b/f;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/ai/j;->c(Lcom/tencent/mm/ai/i;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return v0

    .line 111
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImgFlagStorage"

    const-string/jumbo v2, "old, smallImageUrl = %s, bigImageUrl = %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/b/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/ai/j;->d(Lcom/tencent/mm/ai/i;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
