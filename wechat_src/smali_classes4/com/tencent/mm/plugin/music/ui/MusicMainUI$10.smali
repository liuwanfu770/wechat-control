.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipX:Lcom/tencent/mm/ax/f;

.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/ax/f;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->ipX:Lcom/tencent/mm/ax/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 3

    .prologue
    const v2, 0xf70b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    packed-switch p1, :pswitch_data_0

    .line 626
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 602
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/e;->au(Landroid/app/Activity;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OI(I)V

    .line 604
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 605
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 611
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->ipX:Lcom/tencent/mm/ax/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->c(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OJ(I)V

    .line 613
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 614
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 616
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->ipX:Lcom/tencent/mm/ax/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)V

    .line 617
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 618
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 620
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->ipX:Lcom/tencent/mm/ax/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$10;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->b(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)Z

    .line 621
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    goto :goto_0

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
