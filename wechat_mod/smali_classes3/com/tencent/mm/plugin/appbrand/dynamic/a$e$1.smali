.class final Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

.field final synthetic ksM:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;Lcom/tencent/mm/plugin/appbrand/dynamic/c;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->ksM:Lcom/tencent/mm/plugin/appbrand/dynamic/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1d92c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/a$e$1;->ksH:Lcom/tencent/mm/plugin/appbrand/dynamic/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c;->onResume()V

    .line 334
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
