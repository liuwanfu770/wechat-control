.class final Lcom/tencent/mm/vfs/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/vfs/FileSystem$b;)Z
    .locals 9

    .prologue
    const v8, 0x2e250

    const/4 v7, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    instance-of v0, p1, Lcom/tencent/mm/vfs/c;

    if-nez v0, :cond_2

    .line 274
    const-string/jumbo v0, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v1, "List image directory of %s:"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    const-string/jumbo v0, ""

    invoke-interface {p1, v0, v2}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vfs/e;

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    if-eqz v0, :cond_1

    .line 281
    const-string/jumbo v4, "MicroMsg.PostTaskVFSStat"

    const-string/jumbo v5, "--> %s"

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/vfs/e;->KKb:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_1
    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    .line 289
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2
.end method
