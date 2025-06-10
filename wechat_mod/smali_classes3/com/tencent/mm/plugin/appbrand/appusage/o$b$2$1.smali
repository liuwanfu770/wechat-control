.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kcd:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;->kcd:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xade4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2$1;->kcd:Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;->kcc:Lcom/tencent/mm/sdk/e/k$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
