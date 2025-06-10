.class final Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/a/b;->bxG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xb91f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->a(Lcom/tencent/mm/plugin/appbrand/launching/a/b;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/b$1;->mdm:Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->aJb()Lcom/tencent/mm/cn/f;

    .line 230
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
