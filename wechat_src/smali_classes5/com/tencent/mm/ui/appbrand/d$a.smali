.class public final Lcom/tencent/mm/ui/appbrand/d$a;
.super Lcom/tencent/mm/ui/appbrand/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic LXE:Lcom/tencent/mm/ui/appbrand/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/d;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/d$a;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;-><init>(Lcom/tencent/mm/ui/appbrand/d;)V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 4

    .prologue
    const v3, 0x83f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/d$c;->onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V

    .line 206
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d$a;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 1040
    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 206
    const v2, 0x7f100283

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d$a;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    .line 2040
    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/d;->context:Landroid/content/Context;

    .line 207
    const v2, 0x7f100281

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/d$a;->LXE:Lcom/tencent/mm/ui/appbrand/d;

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/d;->a(Lcom/tencent/mm/ui/appbrand/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/m;->d(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    const v0, 0x83fa

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/d$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 214
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
