.class final Lcom/tencent/mm/ui/tools/s$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/s;->Bb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NEP:Lcom/tencent/mm/ui/tools/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/s;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x22f86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 444
    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 2033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->TAG:Ljava/lang/String;

    .line 445
    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 3033
    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/s;->NEB:Z

    .line 448
    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 4033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->sgU:Landroid/view/MenuItem;

    .line 4249
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 449
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 5033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 451
    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s$11;->NEP:Lcom/tencent/mm/ui/tools/s;

    .line 6033
    iget-object v0, v0, Lcom/tencent/mm/ui/tools/s;->NEO:Lcom/tencent/mm/ui/tools/s$a;

    .line 452
    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/s$a;->gqw()V

    .line 455
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
