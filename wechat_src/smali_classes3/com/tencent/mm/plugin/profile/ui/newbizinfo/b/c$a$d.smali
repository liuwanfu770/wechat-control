.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->a(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;I)V
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

.field final synthetic yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

.field final synthetic yUI:Lcom/tencent/mm/protocal/protobuf/nb;

.field final synthetic yUJ:Lcom/tencent/mm/protocal/protobuf/na;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;Lcom/tencent/mm/protocal/protobuf/nb;Lcom/tencent/mm/protocal/protobuf/na;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iput-object p4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->uzP:Landroid/view/View;

    iput p5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->gkO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v12, 0x9ad7

    const/16 v11, 0x7e

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$BizMsgViewHolder$fillSlotTarget$2"

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

    .line 849
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 1937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 849
    const-string/jumbo v1, "onClick jump to url:%s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 2642
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->intent:Landroid/content/Intent;

    .line 850
    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 851
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    .line 853
    invoke-static {v1, v11, v0, v7}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 854
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    const-string/jumbo v0, "useJs"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    const-string/jumbo v0, "geta8key_scene"

    const/4 v1, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "geta8key_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 3642
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 858
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v3, "widget.contact"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 861
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 862
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    const-string/jumbo v1, "prePublishId"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 864
    const-string/jumbo v0, "preUsername"

    .line 865
    const-string/jumbo v1, "preUsername"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 864
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string/jumbo v0, "preChatName"

    .line 867
    const-string/jumbo v1, "preChatName"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    :goto_0
    const-string/jumbo v0, "preChatTYPE"

    .line 873
    const-string/jumbo v1, "preChatTYPE"

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 872
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v1, 0x2710

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

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

    .line 880
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v6, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    new-instance v0, Lcom/tencent/mm/ag/x;

    invoke-direct {v0}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 885
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 4642
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 886
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v3, "widget.contact"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 5642
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 887
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v1

    const-string/jumbo v3, "widget.contact"

    invoke-static {v1, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 888
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v2, v1, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 890
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 891
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v3, "detail.videoDigest"

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 892
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 894
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->type:I

    .line 895
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    int-to-long v8, v3

    iput-wide v8, v1, Lcom/tencent/mm/ag/v;->time:J

    .line 896
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->hLP:I

    .line 897
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 898
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    iput v3, v1, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 899
    iget-object v1, v0, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 901
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 902
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 5937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 902
    const-string/jumbo v1, "jump to native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->uzP:Landroid/view/View;

    const v3, 0x7f090420

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    .line 907
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    .line 908
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 909
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 910
    const-string/jumbo v3, "img_gallery_height"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 911
    const-string/jumbo v3, "img_gallery_left"

    aget v4, v1, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 912
    const-string/jumbo v3, "img_gallery_top"

    aget v1, v1, v10

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 915
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 918
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

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 6642
    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->context:Landroid/content/Context;

    .line 921
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    move v4, v11

    .line 918
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 926
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->yUD:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$c;

    .line 6937
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 926
    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->yVR:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 8642
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dZy()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "widget.contact"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "widget.contact.username"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 9642
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->TP()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/na;->Iey:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/nb;->IeB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUI:Lcom/tencent/mm/protocal/protobuf/nb;

    iget v6, v0, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->gkO:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUJ:Lcom/tencent/mm/protocal/protobuf/na;

    iget v8, v0, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 10642
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->yUA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;

    .line 931
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/ContactWidgetNewBizInfo;->dZB()I

    move-result v9

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/d;->b(Ljava/lang/String;JIIIIII)V

    .line 932
    const-string/jumbo v0, "com/tencent/mm/plugin/profile/ui/newbizinfo/model/NewBizInfoAdapterInterpolator$BizMsgViewHolder$fillSlotTarget$2"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 869
    :cond_2
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 870
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v1, "brand_profile"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 928
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a$d;->yUG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;

    .line 7642
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$a;->context:Landroid/content/Context;

    .line 928
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1
.end method
