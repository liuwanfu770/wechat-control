.class final Lcom/tencent/mm/plugin/webcanvas/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webcanvas/m;->wV(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# static fields
.field public static final FPA:Lcom/tencent/mm/plugin/webcanvas/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x33547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webcanvas/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webcanvas/m$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webcanvas/m$b;->FPA:Lcom/tencent/mm/plugin/webcanvas/m$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0x33546

    const/16 v12, 0x2f

    const/4 v2, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 456
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "wxf337cbaa27790d8e"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v3, "wxfedb0854e2b1820d"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "wx97b7aebac2183fd2"

    aput-object v3, v0, v1

    invoke-static {v0}, Lf/a/j;->ac([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 457
    sget-object v0, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnd()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 456
    check-cast v0, Ljava/lang/Iterable;

    .line 474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 459
    new-instance v1, Lcom/tencent/mm/vfs/o;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fnb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 460
    sget-object v4, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {}, Lcom/tencent/mm/plugin/webcanvas/m;->fno()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webcanvas/m;->aOU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    sget-object v5, Lcom/tencent/mm/plugin/webcanvas/m;->FPz:Lcom/tencent/mm/plugin/webcanvas/m;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webcanvas/m;->aOW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 462
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 463
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->gwO()[Lcom/tencent/mm/vfs/o;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 475
    array-length v7, v6

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v8, v6, v1

    .line 464
    const-string/jumbo v9, "file"

    invoke-static {v8, v9}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 465
    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->delete()Z

    .line 466
    const-string/jumbo v9, "MicroMsg.WebCanvasStorageLogic"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "clearInvalidPkg appId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, ", path="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v8}, Lcom/tencent/mm/vfs/o;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x7d

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
