.class final Lcom/tencent/mm/ui/base/MMSlideDelView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 2

    .prologue
    const v1, 0x22b2f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-eqz p2, :cond_0

    .line 75
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dzQ()Z
    .locals 2

    .prologue
    const v1, 0x22b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dzR()V
    .locals 3

    .prologue
    const v2, 0x22b31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->geo()V

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dzS()V
    .locals 3

    .prologue
    const v2, 0x22b32

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->gen()V

    goto :goto_0

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/base/MMSlideDelView$1;->wAU:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 104
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
