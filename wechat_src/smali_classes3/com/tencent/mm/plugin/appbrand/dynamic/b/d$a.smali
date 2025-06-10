.class final Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;
    }
.end annotation


# instance fields
.field private jSS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;"
        }
    .end annotation
.end field

.field private jST:J

.field private jSU:J

.field private final ktZ:Lcom/tencent/mm/plugin/appbrand/appcache/br;

.field private kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/br;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jST:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSU:J

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ktZ:Lcom/tencent/mm/plugin/appbrand/appcache/br;

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/br;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/br;)V

    return-void
.end method

.method private bfB()V
    .locals 4

    .prologue
    const v3, 0x1d9ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSS:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private tN(I)V
    .locals 5

    .prologue
    const v4, 0x1d9ad

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSS:Ljava/util/ArrayList;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSS:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    const/16 v2, 0x280

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/mars/smc/IDKey;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/j/a/c/m;)V
    .locals 13

    .prologue
    const v12, 0x1d9b2

    const/4 v11, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jST:J

    sub-long/2addr v0, v2

    .line 134
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    move v0, v8

    .line 147
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x299

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x299

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 152
    if-eqz p1, :cond_5

    .line 2106
    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/m;->status:I

    .line 152
    if-ne v0, v10, :cond_5

    .line 153
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->bfB()V

    .line 166
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 136
    :cond_0
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    move v0, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-wide/16 v2, 0xbb8

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    move v0, v10

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    move v0, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 143
    const/4 v0, 0x4

    goto :goto_0

    .line 145
    :cond_4
    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    move v9, v8

    .line 152
    goto :goto_1

    .line 155
    :pswitch_0
    if-eqz v9, :cond_6

    :goto_3
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    goto :goto_2

    :cond_6
    move v10, v11

    goto :goto_3

    .line 159
    :pswitch_1
    if-eqz v9, :cond_7

    const/16 v0, 0xb

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    goto :goto_2

    :cond_7
    const/16 v0, 0xc

    goto :goto_4

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bfb()V
    .locals 12

    .prologue
    const v11, 0x1d9af

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ktZ:Lcom/tencent/mm/plugin/appbrand/appcache/br;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/br;->dkp:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/j$a;->tp(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 97
    :goto_0
    if-le v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kuc:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    .line 104
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jST:J

    .line 113
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 95
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/e;->bdV()Lcom/tencent/mm/plugin/appbrand/appcache/bh;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ktZ:Lcom/tencent/mm/plugin/appbrand/appcache/br;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/br;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->ktZ:Lcom/tencent/mm/plugin/appbrand/appcache/br;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/br;->dkp:I

    .line 1293
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "select count(%s) from %s where %s=? and %s=?"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "version"

    aput-object v8, v7, v1

    const-string/jumbo v8, "AppBrandWxaPkgManifestRecord"

    aput-object v8, v7, v2

    const-string/jumbo v8, "appId"

    aput-object v8, v7, v10

    const/4 v8, 0x3

    const-string/jumbo v9, "debugType"

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1298
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/bh;->jVs:Lcom/tencent/mm/sdk/e/f;

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v1

    .line 1299
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1298
    invoke-interface {v0, v5, v6, v10}, Lcom/tencent/mm/sdk/e/f;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 1301
    if-nez v3, :cond_1

    move v0, v1

    .line 1302
    goto :goto_0

    .line 1305
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1306
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1308
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    goto :goto_1

    .line 99
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->kub:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    const/16 v1, 0xa

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bfc()V
    .locals 2

    .prologue
    const v1, 0x1d9b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfd()V
    .locals 2

    .prologue
    const v1, 0x1d9b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    .line 123
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bfe()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final bff()V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final bfg()V
    .locals 3

    .prologue
    const v2, 0x1d9b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->jSU:J

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 193
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 194
    :pswitch_1
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bfh()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final fU(Z)V
    .locals 3

    .prologue
    const v2, 0x1d9b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 209
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$1;->ktY:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->kua:Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->tN(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/b/d$a;->bfB()V

    .line 217
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 210
    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 211
    :pswitch_1
    if-eqz p1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    goto :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final fV(Z)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public final tq(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
