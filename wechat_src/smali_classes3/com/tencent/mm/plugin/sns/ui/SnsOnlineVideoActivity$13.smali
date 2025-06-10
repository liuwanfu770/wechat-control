.class final Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CjD:Lcom/tencent/mm/protocal/protobuf/ba;

.field final synthetic CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

.field final synthetic Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/protobuf/ba;Lcom/tencent/mm/protocal/protobuf/TimeLineObject;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const v11, 0x1828a

    const/4 v8, 0x2

    const/16 v6, 0x13

    const/4 v10, 0x3

    const/4 v7, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7"

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

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    if-nez v0, :cond_0

    .line 729
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 808
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z

    .line 732
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l;->fH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 733
    const/4 v5, 0x0

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v7, :cond_2

    move v5, v8

    .line 742
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(Lcom/tencent/mm/protocal/protobuf/TimeLineObject;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 745
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/16 v7, 0x9

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    if-ne v0, v10, :cond_3

    .line 737
    const/4 v5, 0x5

    goto :goto_1

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Kkv:Lcom/tencent/mm/protocal/protobuf/acv;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/acv;->IAN:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    .line 739
    const/16 v5, 0x26

    goto :goto_1

    .line 751
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->odz:I

    packed-switch v0, :pswitch_data_0

    .line 808
    :cond_5
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 753
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 754
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->Url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 756
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 761
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ba;->Scene:I

    if-ne v0, v7, :cond_5

    .line 762
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 764
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 765
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 766
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 767
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 769
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 776
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ba;)I

    move-result v0

    .line 777
    if-ne v0, v7, :cond_6

    .line 778
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 779
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 780
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v8, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 781
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 782
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 783
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 784
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 785
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 787
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v8, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v9, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 792
    :cond_6
    if-ne v0, v8, :cond_5

    .line 793
    new-instance v0, Lcom/tencent/mm/g/a/il;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/il;-><init>()V

    .line 794
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->context:Landroid/content/Context;

    .line 795
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v7, v1, Lcom/tencent/mm/g/a/il$a;->actionCode:I

    .line 796
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->appId:Ljava/lang/String;

    .line 797
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQN:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageAction:Ljava/lang/String;

    .line 798
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->HQM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/il$a;->messageExt:Ljava/lang/String;

    .line 799
    iget-object v1, v0, Lcom/tencent/mm/g/a/il;->dlw:Lcom/tencent/mm/g/a/il$a;

    iput v10, v1, Lcom/tencent/mm/g/a/il$a;->scene:I

    .line 800
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 801
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->Cqn:Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/ay;->iqx:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->ocI:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjD:Lcom/tencent/mm/protocal/protobuf/ba;

    iget-object v7, v7, Lcom/tencent/mm/protocal/protobuf/ba;->HQR:Lcom/tencent/mm/protocal/protobuf/ay;

    iget-object v8, v7, Lcom/tencent/mm/protocal/protobuf/ay;->HQL:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$13;->CjE:Lcom/tencent/mm/protocal/protobuf/TimeLineObject;

    iget-object v9, v7, Lcom/tencent/mm/protocal/protobuf/TimeLineObject;->Id:Ljava/lang/String;

    move v7, v10

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 751
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
