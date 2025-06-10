.class final Lcom/tencent/mm/plugin/profile/ui/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 1881
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const v1, 0x32593

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1885
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->p(Lcom/tencent/mm/plugin/profile/ui/c;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 2

    .prologue
    const/16 v1, 0x69c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1890
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->q(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1891
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->q(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 1892
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$10;->yPn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/c;->r(Lcom/tencent/mm/plugin/profile/ui/c;)Lcom/tencent/mm/ui/base/q;

    .line 1894
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
