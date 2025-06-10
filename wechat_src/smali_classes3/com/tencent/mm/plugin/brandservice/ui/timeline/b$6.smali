.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

.field final synthetic oAK:Lcom/tencent/mm/ag/v;

.field final synthetic onY:Lcom/tencent/mm/storage/z;

.field final synthetic oob:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oob:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAK:Lcom/tencent/mm/ag/v;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->onY:Lcom/tencent/mm/storage/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v9, 0x16e3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$4"

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

    .line 739
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oob:I

    if-nez v0, :cond_0

    .line 740
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->aek(Ljava/lang/String;)V

    .line 742
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v8, v0

    .line 743
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 744
    const/16 v1, 0x5a

    .line 745
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->onY:Lcom/tencent/mm/storage/z;

    iget-object v2, v2, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 746
    if-eqz v0, :cond_3

    .line 2116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 1312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 746
    if-nez v0, :cond_3

    .line 747
    const/16 v0, 0x9d

    .line 749
    :goto_0
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJK:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KOpenArticleSceneFromScene"

    const/16 v2, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 751
    sget-object v1, Lcom/tencent/mm/ui/e$b;->LJL:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 752
    const-string/jumbo v0, "geta8key_scene"

    const/16 v1, 0x38

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 753
    const-string/jumbo v1, "biz_video_autoplay_id"

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v2, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 2933
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 753
    :cond_1
    :goto_1
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string/jumbo v0, "webpageTitle"

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v1, v1, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->GLP:Lcom/tencent/mm/plugin/webview/ui/tools/video/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v0, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/video/a;->aTt(Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v4, v0, Lcom/tencent/mm/storage/z;->field_msgSvrId:J

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oob:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/util/l;->a(Landroid/content/Context;JJILandroid/os/Bundle;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oAF:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->onY:Lcom/tencent/mm/storage/z;

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b$6;->oob:I

    invoke-interface {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/j;->a(Lcom/tencent/mm/storage/z;II)V

    .line 758
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineAdapter$4"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2934
    :cond_2
    const-string/jumbo v0, ""

    .line 2935
    sget-object v3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v3, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2936
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRg:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;

    .line 2976
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr$a;->oRt:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method
