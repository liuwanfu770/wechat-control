.class public final Lcom/tencent/mm/plugin/account/friend/a/k;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS friend_ext ( username text  PRIMARY KEY , sex int  , personalcard int  , province text  , city text  , signature text  , reserved1 text  , reserved2 text  , reserved3 text  , reserved4 text  , reserved5 int  , reserved6 int  , reserved7 int  , reserved8 int  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/k;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/friend/a/j;)Z
    .locals 9

    .prologue
    const v8, 0x1ffcb

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/j;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 1136
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "select friend_ext.username,friend_ext.sex,friend_ext.personalcard,friend_ext.province,friend_ext.city,friend_ext.signature from friend_ext   where friend_ext.username = \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1140
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 1141
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    if-eqz v3, :cond_2

    .line 2077
    if-eqz p1, :cond_1

    .line 2080
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/j;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 2082
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2083
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v7, "username"

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 2086
    :goto_0
    if-lez v2, :cond_1

    .line 99
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/k;->doNotify()V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_1
    move v0, v1

    .line 2089
    goto :goto_1

    .line 3064
    :cond_2
    if-eqz p1, :cond_3

    .line 3162
    iput v6, p1, Lcom/tencent/mm/plugin/account/friend/a/j;->crj:I

    .line 3068
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/j;->convertTo()Landroid/content/ContentValues;

    move-result-object v2

    .line 3069
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "friend_ext"

    const-string/jumbo v5, "username"

    .line 3548
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 3069
    long-to-int v2, v2

    .line 3070
    if-ne v2, v6, :cond_0

    :cond_3
    move v0, v1

    .line 3073
    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final an(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/j;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v5, 0x1ffcc

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return v2

    .line 108
    :cond_0
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/bw;

    const-string/jumbo v0, "MicroMsg.FriendExtStorage"

    const-string/jumbo v1, "batchSetFriendExt transaction"

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "transation begin"

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/platformtools/bw;->addSplit(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v6

    .line 111
    const/4 v1, 0x1

    move v3, v2

    .line 113
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 114
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/j;

    .line 115
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/account/friend/a/k;->a(Lcom/tencent/mm/plugin/account/friend/a/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 124
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/k;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storagebase/h;->wW(J)I

    .line 125
    const-string/jumbo v1, "transation end"

    invoke-virtual {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bw;->addSplit(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/bw;->dumpToLog()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/k;->doNotify()V

    .line 128
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.FriendExtStorage"

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

    .line 122
    goto :goto_2
.end method
