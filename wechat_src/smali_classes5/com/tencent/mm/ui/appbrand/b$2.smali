.class final Lcom/tencent/mm/ui/appbrand/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LXA:Lcom/tencent/mm/ui/appbrand/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/appbrand/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/b$2;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const v1, 0x3289e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/appbrand/b$b;

    .line 226
    iput-boolean p2, v0, Lcom/tencent/mm/ui/appbrand/b$b;->pel:Z

    .line 227
    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$2;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->b(Lcom/tencent/mm/ui/appbrand/b;)I

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$2;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->d(Lcom/tencent/mm/ui/appbrand/b;)V

    .line 233
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/b$2;->LXA:Lcom/tencent/mm/ui/appbrand/b;

    invoke-static {v0}, Lcom/tencent/mm/ui/appbrand/b;->c(Lcom/tencent/mm/ui/appbrand/b;)I

    goto :goto_0
.end method
