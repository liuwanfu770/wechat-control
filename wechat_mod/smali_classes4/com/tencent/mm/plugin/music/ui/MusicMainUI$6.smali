.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 2

    .prologue
    const v1, 0x27299

    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/mp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0xf707

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    check-cast p1, Lcom/tencent/mm/g/a/mp;

    .line 1390
    iget-object v0, p1, Lcom/tencent/mm/g/a/mp;->dqH:Lcom/tencent/mm/g/a/mp$a;

    iget v0, v0, Lcom/tencent/mm/g/a/mp$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 386
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v2

    .line 1393
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1394
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;Lcom/tencent/mm/g/a/mp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1413
    :pswitch_2
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1414
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1427
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 1430
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f102183

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->aO(Landroid/content/Context;I)V

    .line 1431
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1440
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;Lcom/tencent/mm/g/a/mp;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1448
    :pswitch_6
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1449
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1458
    :pswitch_7
    const-class v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/f/c/b;->at(Ljava/lang/Class;)Lcom/tencent/mm/plugin/music/f/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/e/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/e;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1459
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1468
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/music/MusicSeekBar;->iF(Z)V

    goto/16 :goto_0

    .line 1390
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
