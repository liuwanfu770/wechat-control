.class final Lcom/tencent/mm/ui/appbrand/d$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/appbrand/d$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXF:Lcom/tencent/mm/ui/appbrand/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/d$c;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$c$1;->LXF:Lcom/tencent/mm/ui/appbrand/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x83fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/d$c$1;->LXF:Lcom/tencent/mm/ui/appbrand/d$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/d$c;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/appbrand/d;->show(I)V

    .line 145
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
