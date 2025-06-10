.class public Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CP"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const v3, 0x2558b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    const-string/jumbo v0, "expansionsWait"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string/jumbo v0, "MicroMsg.exp.ExpansionsGlobal"

    const-string/jumbo v1, "cp receive remote expansions call, request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$1;-><init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/os/Bundle;)V

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$3;-><init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/arch/a/c/a;)V

    invoke-static {v1}, La/h;->a(Ljava/util/concurrent/Callable;)La/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP$2;-><init>(Lcom/tencent/mm/plugin/expansions/ExpansionsGlobal$CP;Landroid/arch/a/c/a;)V

    .line 1672
    sget-object v0, La/h;->aBT:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;

    .line 374
    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method
