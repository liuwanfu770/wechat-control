.class final Lcom/tencent/mm/plugin/appbrand/app/m$26;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jRw:Lcom/tencent/mm/plugin/appbrand/app/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/m;)V
    .locals 2

    .prologue
    const v1, 0x2734b

    .line 749
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/m$26;->jRw:Lcom/tencent/mm/plugin/appbrand/app/m;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/lk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/app/m$26;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    const v1, 0xaca0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 749
    check-cast p1, Lcom/tencent/mm/g/a/lk;

    .line 1752
    iget-object v0, p1, Lcom/tencent/mm/g/a/lk;->dpg:Lcom/tencent/mm/g/a/lk$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lk$a;->dph:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$b;->R(Landroid/content/Intent;)V

    .line 1753
    const/4 v0, 0x1

    .line 749
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
