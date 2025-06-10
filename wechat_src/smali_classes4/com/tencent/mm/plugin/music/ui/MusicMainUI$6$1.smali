.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yic:Lcom/tencent/mm/g/a/mp;

.field final synthetic yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;Lcom/tencent/mm/g/a/mp;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yic:Lcom/tencent/mm/g/a/mp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xf701

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yic:Lcom/tencent/mm/g/a/mp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setAdapter(Landroid/support/v4/view/q;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    const v2, 0x186a0

    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQx()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCurrentItem(I)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;->yji:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 409
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
