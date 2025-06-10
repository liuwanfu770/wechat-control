.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field position:I

.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V
    .locals 0

    .prologue
    .line 715
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    .line 717
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xf70d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 721
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/e;->Oz(I)V

    .line 722
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQr()Lcom/tencent/mm/plugin/music/model/e/a;

    move-result-object v1

    .line 723
    if-nez v1, :cond_0

    .line 724
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 733
    :goto_0
    return-void

    .line 726
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/model/e/a;->dQQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 729
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->dQz()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setCanSlide(Z)V

    .line 732
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/plugin/music/model/e/a;)V

    .line 733
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
