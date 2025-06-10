.class final Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic gkO:I

.field final synthetic uzP:Landroid/view/View;

.field final synthetic yUI:Lcom/tencent/mm/protocal/protobuf/nb;

.field final synthetic yUJ:Lcom/tencent/mm/protocal/protobuf/na;

.field final synthetic yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->uzP:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x32ef5

    const/16 v11, 0x7e

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$BizMsgViewHolder$fillSlotTarget$2"

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

    .line 831
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 1919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string/jumbo v1, "onClick jump to url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 833
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    .line 835
    const/4 v1, -0x1

    invoke-static {v0, v11, v1, v7}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 836
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    const-string/jumbo v0, "useJs"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 838
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 839
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 840
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 2620
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 3065
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 840
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 844
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 845
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v0, "preUsername"

    .line 847
    const-string/jumbo v1, "preUsername"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 846
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    const-string/jumbo v0, "preChatName"

    .line 849
    const-string/jumbo v1, "preChatName"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 848
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    :goto_0
    const-string/jumbo v0, "preChatTYPE"

    .line 855
    const-string/jumbo v1, "preChatTYPE"

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 854
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v1, 0x2710

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.service(IBrandService::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 862
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 863
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    new-instance v0, Lcom/tencent/mm/ag/x;

    invoke-direct {v0}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 867
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 3620
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 4065
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 868
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 4620
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 5065
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 869
    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 870
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v2, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 872
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 873
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v3, "detail.videoDigest"

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 874
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 876
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 877
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    int-to-long v8, v3

    iput-wide v8, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 878
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 879
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 880
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 881
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 883
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 884
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 5919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string/jumbo v1, "jump to native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->uzP:Landroid/view/View;

    const v3, 0x7f090420

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 889
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 890
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 891
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 892
    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 893
    const-string/jumbo v3, "img_gallery_left"

    aget v4, v1, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 894
    const-string/jumbo v3, "img_gallery_top"

    aget v1, v1, v10

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 897
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 900
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 6620
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->context:Landroid/content/Context;

    .line 903
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    move v4, v11

    .line 900
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 908
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 6919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 908
    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->yVR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 8620
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 9065
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->contact:Lcom/tencent/mm/storage/as;

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "widget.contact.username"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 9620
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 10065
    iget-wide v2, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->enterTime:J

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/na;->Iey:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->gkO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 10620
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->yWR:Lcom/tencent/mm/plugin/profile/ui/tab/list/a;

    .line 11065
    iget v9, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->jqr:I

    .line 913
    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->b(Ljava/lang/String;JIIIIII)V

    .line 914
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/tab/list/BizProfileTabMsgAdapter$BizMsgViewHolder$fillSlotTarget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 851
    :cond_2
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 910
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a$d;->yWT:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;

    .line 7620
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a$a;->context:Landroid/content/Context;

    .line 910
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
