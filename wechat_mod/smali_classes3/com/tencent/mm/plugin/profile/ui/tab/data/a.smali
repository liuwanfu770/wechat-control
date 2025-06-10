.class public final Lcom/tencent/mm/plugin/profile/ui/tab/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileJumpLogic;",
        "",
        "()V",
        "jumpTo",
        "",
        "context",
        "Landroid/content/Context;",
        "jumpExtra",
        "Lcom/tencent/mm/plugin/profile/ui/tab/data/BizProfileJumpLogic$BizProfileJumpExtra;",
        "BizProfileJumpExtra",
        "app_release"
    }
.end annotation


# static fields
.field public static final yWC:Lcom/tencent/mm/plugin/profile/ui/tab/data/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x32ee7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/profile/ui/tab/data/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/data/a;->yWC:Lcom/tencent/mm/plugin/profile/ui/tab/data/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;)V
    .locals 12

    .prologue
    const/16 v4, 0x7e

    const v11, 0x32ee6

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "jumpExtra"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    iget-object v3, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWF:Lcom/tencent/mm/protocal/protobuf/nb;

    .line 38
    if-nez v3, :cond_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 1032
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWG:Lcom/tencent/mm/protocal/protobuf/na;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 1919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string/jumbo v2, "onClick jump to url:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    aput-object v6, v5, v9

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 43
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeC:Ljava/lang/String;

    .line 44
    const/4 v2, -0x1

    invoke-static {v0, v4, v2, v9}, Lcom/tencent/mm/ag/m;->d(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string/jumbo v0, "useJs"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v6, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string/jumbo v0, "geta8key_scene"

    const/4 v5, 0x3

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string/jumbo v0, "geta8key_username"

    .line 2028
    iget-object v5, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWD:Ljava/lang/String;

    .line 49
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "prePublishId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 53
    const-string/jumbo v5, "KPublisherId"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v0, "preUsername"

    .line 56
    const-string/jumbo v5, "preUsername"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v0, "preChatName"

    .line 58
    const-string/jumbo v5, "preChatName"

    invoke-virtual {v6, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    :goto_1
    const-string/jumbo v0, "preChatTYPE"

    .line 64
    const-string/jumbo v5, "preChatTYPE"

    invoke-virtual {v6, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 63
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v0, "KOpenArticleSceneFromScene"

    const/16 v5, 0x2710

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 70
    iget v0, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    const/4 v7, 0x5

    if-ne v0, v7, :cond_2

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    const-string/jumbo v7, "MMKernel.service(IBrandService::class.java)"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->bVl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    sget-object v0, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string/jumbo v0, "biz_video_session_id"

    invoke-static {}, Lcom/tencent/mm/storage/ab;->getSessionId()I

    move-result v7

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    new-instance v7, Lcom/tencent/mm/ag/x;

    invoke-direct {v7}, Lcom/tencent/mm/ag/x;-><init>()V

    .line 76
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ag/x;->hLE:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWD:Ljava/lang/String;

    .line 77
    iput-object v0, v7, Lcom/tencent/mm/ag/x;->dfn:Ljava/lang/String;

    .line 3029
    iget-object v0, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->rRv:Ljava/lang/String;

    .line 78
    iput-object v0, v7, Lcom/tencent/mm/ag/x;->hLD:Ljava/lang/String;

    .line 79
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iput-object v2, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    .line 81
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/nb;->Title:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    .line 82
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    const-string/jumbo v8, "detail.videoDigest"

    iput-object v8, v0, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    .line 83
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v8, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeE:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 85
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v8, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    iput v8, v0, Lcom/tencent/mm/ag/v;->type:I

    .line 86
    iget-object v8, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    if-eqz v1, :cond_4

    iget v0, v1, Lcom/tencent/mm/protocal/protobuf/na;->CreateTime:I

    int-to-long v0, v0

    :goto_2
    iput-wide v0, v8, Lcom/tencent/mm/ag/v;->time:J

    .line 87
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeQ:I

    iput v1, v0, Lcom/tencent/mm/ag/v;->hLP:I

    .line 88
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeO:I

    iput v1, v0, Lcom/tencent/mm/ag/v;->videoWidth:I

    .line 89
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget v1, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeP:I

    iput v1, v0, Lcom/tencent/mm/ag/v;->videoHeight:I

    .line 90
    iget-object v0, v7, Lcom/tencent/mm/ag/x;->hLF:Lcom/tencent/mm/ag/v;

    iget-object v1, v3, Lcom/tencent/mm/protocal/protobuf/nb;->IeN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 92
    invoke-virtual {v7, v6}, Lcom/tencent/mm/ag/x;->t(Landroid/content/Intent;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 3919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string/jumbo v1, "jump to native video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4030
    iget-object v1, p1, Lcom/tencent/mm/plugin/profile/ui/tab/data/a$a;->yWE:Landroid/view/View;

    .line 96
    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 101
    const-string/jumbo v7, "img_gallery_height"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 102
    const-string/jumbo v7, "img_gallery_left"

    aget v8, v0, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 103
    const-string/jumbo v7, "img_gallery_top"

    aget v0, v0, v10

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    :cond_1
    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->Az(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 112
    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/nb;->hLy:I

    move-object v1, p0

    .line 109
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/brandservice/a/b;->a(Landroid/content/Context;Ljava/lang/String;IIILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->yWQ:Lcom/tencent/mm/plugin/profile/ui/tab/list/a$c;

    .line 4919
    invoke-static {}, Lcom/tencent/mm/plugin/profile/ui/tab/list/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "jump to TmplWebview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 60
    :cond_3
    const-string/jumbo v0, "prePublishId"

    const-string/jumbo v5, "brand_profile"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v0, "KPublisherId"

    const-string/jumbo v5, "brand_profile"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 86
    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 119
    :cond_5
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v6}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 122
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
