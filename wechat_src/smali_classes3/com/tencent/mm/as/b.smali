.class public final Lcom/tencent/mm/as/b;
.super Lcom/tencent/mm/sdk/e/k;
.source "SourceFile"


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field hQF:Lcom/tencent/mm/storagebase/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/as/b;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storagebase/h;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/k;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/as/b;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 52
    return-void
.end method


# virtual methods
.method public final Kc(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x5023

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/as/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "getcontactinfov2"

    const-string/jumbo v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 138
    if-lez v2, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/as/b;->doNotify(Ljava/lang/String;)V

    .line 140
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/as/a;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/16 v4, 0x5022

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1106
    iput v5, p1, Lcom/tencent/mm/as/a;->crj:I

    .line 2077
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2078
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 2079
    const-string/jumbo v1, "username"

    invoke-virtual {p1}, Lcom/tencent/mm/as/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    :cond_0
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2082
    const-string/jumbo v1, "inserttime"

    .line 2122
    iget-wide v2, p1, Lcom/tencent/mm/as/a;->iht:J

    .line 2082
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2084
    :cond_1
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 2085
    const-string/jumbo v1, "type"

    .line 2130
    iget v2, p1, Lcom/tencent/mm/as/a;->type:I

    .line 2085
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2087
    :cond_2
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 2088
    const-string/jumbo v1, "lastgettime"

    .line 2138
    iget v2, p1, Lcom/tencent/mm/as/a;->ihu:I

    .line 2088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2090
    :cond_3
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 2091
    const-string/jumbo v1, "reserved1"

    .line 2146
    iget v2, p1, Lcom/tencent/mm/as/a;->hQy:I

    .line 2091
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2093
    :cond_4
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 2094
    const-string/jumbo v1, "reserved2"

    .line 2154
    iget v2, p1, Lcom/tencent/mm/as/a;->ihv:I

    .line 2094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2096
    :cond_5
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 2097
    const-string/jumbo v1, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/as/a;->aMw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    :cond_6
    iget v1, p1, Lcom/tencent/mm/as/a;->crj:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 2100
    const-string/jumbo v1, "reserved4"

    invoke-virtual {p1}, Lcom/tencent/mm/as/a;->aGu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/as/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "getcontactinfov2"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storagebase/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    if-eq v0, v5, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/as/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/as/b;->doNotify(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    :cond_8
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
