.class final Lcom/tencent/mm/plugin/sns/ui/w$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BYK:Lcom/tencent/mm/plugin/sns/storage/p;

.field final synthetic Caj:Lcom/tencent/mm/plugin/sns/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/w;Lcom/tencent/mm/plugin/sns/storage/p;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x17e72

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/GalleryTitleManager$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 665
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v1, "request deal QBAR string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 1080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 666
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 2080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 666
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 3080
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/w;->BYH:Lcom/tencent/mm/ui/widget/a/e;

    .line 667
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 670
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 671
    const-string/jumbo v0, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    const-string/jumbo v0, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->BYK:Lcom/tencent/mm/plugin/sns/storage/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/p;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string/jumbo v0, "stat_scene"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w$10;->Caj:Lcom/tencent/mm/plugin/sns/ui/w;

    .line 4945
    const-string/jumbo v0, "MicroMsg.GalleryTitleManager"

    const-string/jumbo v3, "request deal QBAR string"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4946
    new-instance v3, Lcom/tencent/mm/g/a/co;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 4947
    iget-object v4, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/w;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v4, Lcom/tencent/mm/g/a/co$a;->activity:Landroid/app/Activity;

    .line 4948
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/w;->BZw:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/g/a/co$a;->dch:Ljava/lang/String;

    .line 4949
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/ui/w;->ddU:I

    iput v4, v0, Lcom/tencent/mm/g/a/co$a;->ddU:I

    .line 4950
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/w;->ddV:I

    iput v2, v0, Lcom/tencent/mm/g/a/co$a;->ddV:I

    .line 4951
    iget-object v0, v3, Lcom/tencent/mm/g/a/co;->ddT:Lcom/tencent/mm/g/a/co$a;

    iput-object v1, v0, Lcom/tencent/mm/g/a/co$a;->ddY:Landroid/os/Bundle;

    .line 4952
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 675
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/GalleryTitleManager$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
