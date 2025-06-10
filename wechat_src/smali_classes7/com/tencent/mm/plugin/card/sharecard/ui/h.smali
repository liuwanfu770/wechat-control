.class public final Lcom/tencent/mm/plugin/card/sharecard/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/g;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    .line 17
    return-void
.end method


# virtual methods
.method public final BN(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 2

    .prologue
    const v1, 0x1b9cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->BN(I)Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    const v1, 0x1b9c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->notifyDataSetChanged()V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .prologue
    const v3, 0x1b9c9

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    .line 1039
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    .line 1040
    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->pfk:Lcom/tencent/mm/plugin/card/base/c;

    .line 1041
    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->pfv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1042
    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->mContext:Landroid/content/Context;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onNotify()V
    .locals 2

    .prologue
    const v1, 0x1b9ca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/h;->pfw:Lcom/tencent/mm/plugin/card/sharecard/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/g;->notifyDataSetChanged()V

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
