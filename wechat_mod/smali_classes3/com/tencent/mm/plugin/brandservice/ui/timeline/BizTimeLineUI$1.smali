.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v11, 0x1738

    const/16 v10, 0xc

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1"

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

    .line 201
    const-string/jumbo v1, ""

    .line 203
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKF()Lcom/tencent/mm/storage/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fUD()Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    invoke-static {v0}, Lcom/tencent/mm/storage/ag;->F(Lcom/tencent/mm/storage/z;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/storage/ag;->e(Lcom/tencent/mm/storage/z;)I

    move-result v0

    .line 208
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v2

    .line 1575
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3d69

    const/16 v5, 0x13

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const-string/jumbo v6, ""

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->dcl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x5

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/4 v2, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/16 v2, 0x9

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0xa

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0xb

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const-string/jumbo v2, ""

    aput-object v2, v5, v10

    const/16 v2, 0xd

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0xe

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0xf

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0x10

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0x11

    const-string/jumbo v6, ""

    aput-object v6, v5, v2

    const/16 v2, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v9}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/g;->l(ILjava/lang/String;I)V

    .line 210
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineNewMsgUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    const-string/jumbo v0, "biz_time_line_line_session_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->b(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v0, "biz_time_line_line_enter_scene"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1;->oCc:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1"

    const-string/jumbo v3, "onClick"

    const-string/jumbo v4, "(Landroid/view/View;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v0, "com/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v8

    goto/16 :goto_0
.end method
