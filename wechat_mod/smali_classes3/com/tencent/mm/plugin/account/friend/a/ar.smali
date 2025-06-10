.class public final Lcom/tencent/mm/plugin/account/friend/a/ar;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field public final hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS qqgroup ( grouopid int PRIMARY KEY,membernum int,weixinnum int,insert_time int,lastupdate_time int,needupdate int,updatekey text,groupname text,reserved1 text ,reserved2 text ,reserved3 int ,reserved4 int )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/ar;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/account/friend/a/aq;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const v9, 0x20056

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/aq;->aYy()Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 119
    const-string/jumbo v0, "MicroMsg.QQGroupStorage"

    const-string/jumbo v1, "update failed, no values set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 127
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 116
    goto :goto_0

    .line 122
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "qqgroup"

    const-string/jumbo v5, "grouopid= ?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    iget v8, p1, Lcom/tencent/mm/plugin/account/friend/a/aq;->jpK:I

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 123
    if-gtz v0, :cond_2

    .line 124
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/ar;->doNotify()V

    .line 127
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v1

    goto :goto_1
.end method

.method public final sL(I)Lcom/tencent/mm/plugin/account/friend/a/aq;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20055

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/ar;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "select qqgroup.grouopid,qqgroup.membernum,qqgroup.weixinnum,qqgroup.insert_time,qqgroup.lastupdate_time,qqgroup.needupdate,qqgroup.updatekey,qqgroup.groupname from qqgroup  where grouopid = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/account/friend/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/account/friend/a/aq;-><init>()V

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/account/friend/a/aq;->convertFrom(Landroid/database/Cursor;)V

    .line 72
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 73
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
