.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v8, 0x7806

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->h(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)V

    .line 471
    new-instance v3, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/gy;-><init>()V

    .line 472
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    const/16 v4, 0x20

    iput v4, v0, Lcom/tencent/mm/g/a/gy$a;->type:I

    .line 473
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djy:Lcom/tencent/mm/g/a/gy$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/g/a/gy$a;->def:J

    .line 474
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 475
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-boolean v4, v0, Lcom/tencent/mm/g/a/gy$b;->djP:Z

    .line 476
    iget-object v0, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget v0, v0, Lcom/tencent/mm/g/a/gy$b;->ret:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 477
    :goto_0
    iget-object v3, v3, Lcom/tencent/mm/g/a/gy;->djz:Lcom/tencent/mm/g/a/gy$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/gy$b;->path:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const v2, 0x7f100f8b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 479
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 505
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 476
    goto :goto_0

    .line 481
    :cond_1
    if-eqz v4, :cond_2

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const v2, 0x7f100005

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 483
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 484
    :cond_2
    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const v2, 0x7f100006

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 486
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->j(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const v4, 0x7f100fd8

    new-array v1, v1, [Ljava/lang/Object;

    .line 491
    invoke-static {}, Lcom/tencent/mm/n/c;->acD()J

    move-result-wide v6

    .line 490
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->wM(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 492
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 495
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 496
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "scene_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const-string/jumbo v2, "select_fav_local_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 501
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    const/16 v4, 0x1005

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->i(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/h;->z(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2$1;->GYm:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2$2;->GYl:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33$2;->GYk:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI$33;->GXY:Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;->k(Lcom/tencent/mm/plugin/wenote/ui/nativenote/NoteEditorUI;)Lcom/tencent/mm/plugin/fav/a/h$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbX:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->sbX:I

    .line 505
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
