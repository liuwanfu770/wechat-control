.class final Lcom/tencent/mm/plugin/appbrand/m$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m$16;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJE:Lcom/tencent/mm/plugin/appbrand/m$16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$16;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$16$1;->jJE:Lcom/tencent/mm/plugin/appbrand/m$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dead()V
    .locals 6

    .prologue
    const v5, 0x37c89

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$16$1;->jJE:Lcom/tencent/mm/plugin/appbrand/m$16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m$16;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "pipeline(%s) will be stopped"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/m$16$1;->jJE:Lcom/tencent/mm/plugin/appbrand/m$16;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/m$16;->cbO:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
