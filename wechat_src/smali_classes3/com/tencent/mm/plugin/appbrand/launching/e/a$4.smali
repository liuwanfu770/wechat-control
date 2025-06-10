.class final Lcom/tencent/mm/plugin/appbrand/launching/e/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$4;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb945

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/e/a$4;->meE:Lcom/tencent/mm/plugin/appbrand/launching/e/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/e/a;->d(Lcom/tencent/mm/plugin/appbrand/launching/e/a;)Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/au;->quit()Z

    .line 358
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
