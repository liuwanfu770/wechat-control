.class final Lcom/tencent/map/tools/sheet/SheetManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/tools/sheet/SheetManager;->initAsync(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/map/tools/sheet/SheetManager$Options;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Lcom/tencent/map/tools/Callback;

.field final synthetic e:Lcom/tencent/map/tools/sheet/SheetManager;


# direct methods
.method constructor <init>(Lcom/tencent/map/tools/sheet/SheetManager;Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;Landroid/os/Handler;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->e:Lcom/tencent/map/tools/sheet/SheetManager;

    iput-object p2, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->b:Lcom/tencent/map/tools/sheet/SheetManager$Options;

    iput-object p4, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->d:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2c2d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->e:Lcom/tencent/map/tools/sheet/SheetManager;

    iget-object v1, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->b:Lcom/tencent/map/tools/sheet/SheetManager$Options;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/tools/sheet/SheetManager;->init(Landroid/content/Context;Lcom/tencent/map/tools/sheet/SheetManager$Options;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/map/tools/sheet/SheetManager$1;->c:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/map/tools/sheet/SheetManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/map/tools/sheet/SheetManager$1$1;-><init>(Lcom/tencent/map/tools/sheet/SheetManager$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
