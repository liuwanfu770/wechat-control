.class public Lcom/tencent/mm/plugin/webview/luggage/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

.field GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

.field ogU:Lcom/tencent/mm/ui/widget/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g;Lcom/tencent/mm/plugin/webview/luggage/b/n;)V
    .locals 4

    .prologue
    const v3, 0x1324b

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    .line 2039
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 3052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 2039
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/o$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V

    .line 3180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/o$2;-><init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V

    .line 3188
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWw:Lcom/tencent/mm/ui/base/o$f;

    .line 2055
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/o$3;-><init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V

    .line 4184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 2063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/luggage/o$4;-><init>(Lcom/tencent/mm/plugin/webview/luggage/o;)V

    .line 4192
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->NWy:Lcom/tencent/mm/ui/base/o$g;

    .line 2070
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    .line 24
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/MenuItem;)V
    .locals 4

    .prologue
    const v3, 0x1324c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->GiG:Lcom/tencent/mm/plugin/webview/luggage/b/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    .line 5052
    iget-object v1, v1, Lcom/tencent/luggage/d/h;->mContext:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->Gho:Lcom/tencent/mm/plugin/webview/luggage/g;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/webview/luggage/b/n;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;Landroid/view/MenuItem;)V

    .line 36
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fsn()V
    .locals 2

    .prologue
    const v1, 0x1324d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/o;->ogU:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 77
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
