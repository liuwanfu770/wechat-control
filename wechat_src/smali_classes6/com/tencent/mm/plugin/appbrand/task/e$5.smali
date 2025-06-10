.class final Lcom/tencent/mm/plugin/appbrand/task/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/e;->a(ILcom/tencent/mm/plugin/appbrand/task/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jPT:Lcom/tencent/mm/plugin/appbrand/task/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/g;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/e$5;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    const v1, 0xbcf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/g;->mtl:Lcom/tencent/mm/plugin/appbrand/page/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/task/e$5;->jPT:Lcom/tencent/mm/plugin/appbrand/task/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/g;->a(Lcom/tencent/mm/plugin/appbrand/task/g;)V

    .line 583
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
