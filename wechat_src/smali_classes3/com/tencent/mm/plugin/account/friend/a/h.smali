.class public final Lcom/tencent/mm/plugin/account/friend/a/h;
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
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS facebookfriend ( fbid long  PRIMARY KEY , fbname text  , fbimgkey int  , status int  , username text  , nickname text  , nicknamepyinitial text  , nicknamequanpin text  , sex int  , personalcard int  , province text  , city text  , signature text  , alias text  , type int  , email text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/account/friend/a/h;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 59
    return-void
.end method


# virtual methods
.method public final OM(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const v4, 0x1ffb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 88
    const-string/jumbo v1, " where ( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facebookfriend.fbname like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facebookfriend.nickname like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "facebookfriend.username like \'%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%\' ) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by  case when status = 100 then 0  when status = 102 then 3  when status = 101 then 1 else 2 end  , nicknamepyinitial"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1478
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 94
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/account/friend/a/g;)Z
    .locals 11

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v10, 0x1ffb5

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    const-string/jumbo v3, "Func Set always conv_flag == flag_all"

    .line 2185
    iget v0, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    .line 114
    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 2193
    iget-wide v4, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 3128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select facebookfriend.fbid,facebookfriend.fbname,facebookfriend.fbimgkey,facebookfriend.status,facebookfriend.username,facebookfriend.nickname,facebookfriend.nicknamepyinitial,facebookfriend.nicknamequanpin,facebookfriend.sex,facebookfriend.personalcard,facebookfriend.province,facebookfriend.city,facebookfriend.signature,facebookfriend.alias,facebookfriend.type,facebookfriend.email from facebookfriend   where facebookfriend.fbid = \""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3129
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 3130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    .line 3131
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    if-nez v3, :cond_2

    .line 4182
    iput v6, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->crj:I

    .line 4070
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 4071
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid"

    .line 4548
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 4071
    long-to-int v0, v4

    .line 4072
    if-eq v0, v6, :cond_1

    .line 4073
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/account/friend/a/g;->convertTo()Landroid/content/ContentValues;

    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v4, "facebookfriend"

    const-string/jumbo v5, "fbid=?"

    new-array v6, v1, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 5193
    iget-wide v8, p1, Lcom/tencent/mm/plugin/account/friend/a/g;->eNd:J

    .line 120
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 119
    invoke-virtual {v3, v4, v0, v5, v6}, Lcom/tencent/mm/storagebase/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/account/friend/a/h;->doNotify()V

    .line 124
    :cond_3
    if-lez v0, :cond_4

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_1
.end method

.method public final aYa()Z
    .locals 4

    .prologue
    const v3, 0x1ffb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/a/h;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v1, "facebookfriend"

    const-string/jumbo v2, "delete from facebookfriend"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
