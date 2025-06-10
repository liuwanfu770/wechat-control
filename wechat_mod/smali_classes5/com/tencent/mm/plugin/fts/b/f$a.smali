.class final Lcom/tencent/mm/plugin/fts/b/f$a;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic vdT:Lcom/tencent/mm/plugin/fts/b/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/b/f$a;->vdT:Lcom/tencent/mm/plugin/fts/b/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/fts/b/f;B)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/b/f$a;-><init>(Lcom/tencent/mm/plugin/fts/b/f;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 11

    .prologue
    const v10, 0x2b308

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-class v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->getFTSIndexDB()Lcom/tencent/mm/plugin/fts/d;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 1299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1300
    const-string/jumbo v1, "FTS5MetaMessage"

    .line 1301
    const-string/jumbo v4, "FTS5IndexMessage"

    .line 1302
    const-string/jumbo v5, "Delete From %s;"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v1, v6, v9

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1303
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/d;->execSQL(Ljava/lang/String;)V

    .line 1304
    const-string/jumbo v1, "Delete From %s;"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v9

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1305
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/d;->execSQL(Ljava/lang/String;)V

    .line 1306
    const-string/jumbo v0, "MicroMsg.FTS.FTSIndexDB"

    const-string/jumbo v1, "deleteAllMsg use time %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v8
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "FTSDeleteMsgLogic.DeleteAllMsgTask"

    return-object v0
.end method
