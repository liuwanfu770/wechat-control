.class final Lcom/tencent/mm/ui/appbrand/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/d;->show(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$1;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .prologue
    const v1, 0x328aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$1;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d;->jOS:Lcom/tencent/mm/ui/widget/a/e;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 106
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
