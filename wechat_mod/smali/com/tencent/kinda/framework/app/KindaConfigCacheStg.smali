.class public Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SAVE_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE_NAME:Ljava/lang/String; = "KindaConfigCache"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.KindaConfigCacheStg"


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x47ea

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "KindaConfigCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "KindaConfigCache"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->db:Lcom/tencent/mm/sdk/e/e;

    .line 25
    return-void
.end method

.method private getImpl(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x47db

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-string/jumbo v1, "select * from KindaConfigCache where key=?"

    .line 75
    iget-object v2, p0, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 80
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->convertFrom(Landroid/database/Cursor;)V

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static resolveObj(ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x47da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    packed-switch p0, :pswitch_data_0

    .line 70
    :goto_0
    const/4 p1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object p1

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 47
    :pswitch_1
    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 53
    :pswitch_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 56
    :pswitch_4
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 59
    :pswitch_5
    const-wide/16 v0, 0x0

    :try_start_4
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 62
    :pswitch_6
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.KindaConfigCacheStg"

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x47d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->getImpl(Ljava/lang/String;)Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 36
    :goto_0
    return-object p2

    .line 32
    :cond_0
    iget v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_type:I

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->resolveObj(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBinary(Ljava/lang/String;)[B
    .locals 2

    .prologue
    const/16 v1, 0x47df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/16 v1, 0x47dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    const/16 v2, 0x47dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x47de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 7

    .prologue
    const/16 v6, 0x47e8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;IJ)V

    .line 152
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;IJ)V
    .locals 4

    .prologue
    const/16 v3, 0x47e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;-><init>()V

    .line 156
    iput p3, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_type:I

    .line 157
    iput-object p1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_key:Ljava/lang/String;

    .line 158
    iput-wide p4, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_expire_at:J

    .line 160
    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    .line 177
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 162
    :cond_0
    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_1
    const/4 v1, 0x6

    if-ne p3, v1, :cond_2

    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_2
    const/4 v1, 0x5

    if-ne p3, v1, :cond_3

    instance-of v1, p2, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 168
    :cond_3
    const/4 v1, 0x2

    if-ne p3, v1, :cond_4

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 170
    :cond_4
    const/4 v1, 0x3

    if-ne p3, v1, :cond_5

    instance-of v1, p2, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_5
    const/4 v1, 0x7

    if-ne p3, v1, :cond_6

    instance-of v1, p2, [B

    if-eqz v1, :cond_6

    .line 173
    new-instance v1, Ljava/lang/String;

    check-cast p2, [B

    check-cast p2, [B

    const-string/jumbo v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/KindaConfigCacheItem;->field_value:Ljava/lang/String;

    goto :goto_0

    .line 175
    :cond_6
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public putBinary(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    const/16 v1, 0x47e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 129
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putBinary(Ljava/lang/String;[BJ)V
    .locals 7

    .prologue
    const/16 v6, 0x47e7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const/4 v3, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;IJ)V

    .line 148
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x47e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putInt(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    const/16 v6, 0x47e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;IJ)V

    .line 133
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/16 v2, 0x47e1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const/16 v6, 0x47e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;IJ)V

    .line 138
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/16 v1, 0x47e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 124
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/16 v6, 0x47e6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;->put(Ljava/lang/String;Ljava/lang/Object;IJ)V

    .line 143
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
