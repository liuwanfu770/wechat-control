.class final Lcom/tencent/mm/plugin/appbrand/launching/bc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;",
        "Lcom/tencent/mm/aj/c$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .prologue
    const v12, 0x3801c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    .line 1289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 3073
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 1290
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 4073
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    .line 4103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4104
    const-string/jumbo v0, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v1, "needUpdateAttrByAppId(%s), storage NULL"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v0, v3

    .line 1290
    :goto_0
    if-eqz v0, :cond_4

    move v0, v2

    .line 1291
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 5073
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/bc;->appId:Ljava/lang/String;

    .line 1291
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;B)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-object v0

    .line 4107
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    .line 4109
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/m;->beu()Lcom/tencent/mm/plugin/appbrand/config/y;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v5, "syncTimeSecond"

    aput-object v5, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/config/y;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 4110
    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 4111
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/z;->bjY()I

    move-result v5

    .line 4112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v8

    if-gtz v8, :cond_2

    .line 4113
    const-string/jumbo v8, "MicroMsg.WxaAttrSyncHelper"

    const-string/jumbo v9, "needUpdateAttrByAppId, appId(%s), currentMS(%d), lastUpdateTime(%d), freq(%d)."

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v4, v10, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v4

    const/4 v4, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4115
    :cond_2
    sub-long v0, v6, v0

    int-to-long v4, v5

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 4110
    :cond_3
    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_syncTimeSecond:J

    goto :goto_3

    :cond_4
    move v0, v3

    .line 1290
    goto :goto_1

    .line 1293
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 6073
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->mcy:Z

    .line 1293
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 7073
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    .line 1293
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/z;->Th(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1294
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    .line 8073
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/bc;->username:Ljava/lang/String;

    .line 1294
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/bc$1;->mcD:Lcom/tencent/mm/plugin/appbrand/launching/bc;

    invoke-direct {v1, v4, v3}, Lcom/tencent/mm/plugin/appbrand/launching/bc$a;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/bc;B)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/z;->b(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$e;)Landroid/util/Pair;

    move-result-object v0

    .line 285
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_6
    move v2, v3

    .line 1293
    goto :goto_4
.end method
