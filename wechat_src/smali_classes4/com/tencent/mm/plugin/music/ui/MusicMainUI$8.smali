.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;
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

.field final synthetic jNT:I

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field final synthetic yjj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/ax/f;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->ipX:Lcom/tencent/mm/ax/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjj:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->jNT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 4

    .prologue
    const v3, 0xf709

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 530
    packed-switch p1, :pswitch_data_0

    .line 555
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 532
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/e;->au(Landroid/app/Activity;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OI(I)V

    .line 534
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 535
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 541
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->ipX:Lcom/tencent/mm/ax/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->c(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OJ(I)V

    .line 543
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 544
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 546
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->ipX:Lcom/tencent/mm/ax/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjh:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/model/e;->a(Lcom/tencent/mm/ax/f;Landroid/app/Activity;)V

    .line 547
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/model/d/e;->OK(I)V

    .line 548
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 550
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->val$appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->yjj:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$8;->jNT:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/music/model/e;->ae(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
