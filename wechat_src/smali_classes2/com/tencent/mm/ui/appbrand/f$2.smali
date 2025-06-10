.class final Lcom/tencent/mm/ui/appbrand/f$2;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXO:Lcom/tencent/mm/ui/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/f$2;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const v1, 0x8418

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/f$2;->LXO:Lcom/tencent/mm/ui/appbrand/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/f;->a(Lcom/tencent/mm/ui/appbrand/f;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
