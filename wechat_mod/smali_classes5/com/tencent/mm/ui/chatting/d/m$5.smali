.class final Lcom/tencent/mm/ui/chatting/d/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MyF:Lcom/tencent/mm/ui/chatting/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/d/m;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/m$5;Ljava/util/List;)V
    .locals 5

    .prologue
    const v4, 0x329d5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;Z)Z

    .line 5458
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/selectrecord/b/b;->Eb(J)V

    .line 5459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 6131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 5459
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 5460
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v2

    .line 7044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 5460
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 5459
    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5461
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emk()Lcom/tencent/mm/plugin/selectrecord/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/selectrecord/b/b;->emm()Z

    .line 341
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x8982

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$5"

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

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 346
    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ebo()I

    move-result v0

    if-nez v0, :cond_0

    .line 347
    const-string/jumbo v0, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v1, "ignore click del btn, selected items count is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/d/m;->a(Lcom/tencent/mm/ui/chatting/d/m;Z)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 4131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/d/m;->giJ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 357
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/d/m;->c(Lcom/tencent/mm/ui/chatting/d/m;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/d/m;->d(Lcom/tencent/mm/ui/chatting/d/m;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    .line 5044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 357
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/l;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ag/z;)Z

    .line 454
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/component/ChattingMoreComponent$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/selectrecord/b/b;->eml()V

    .line 361
    new-instance v0, Lcom/tencent/mm/ui/widget/a/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/d/m$5;->MyF:Lcom/tencent/mm/ui/chatting/d/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/d/m;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 5131
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 361
    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/ui/widget/a/e;-><init>(Landroid/content/Context;IZ)V

    .line 363
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/m$5$1;-><init>(Lcom/tencent/mm/ui/chatting/d/m$5;)V

    .line 5180
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdR:Lcom/tencent/mm/ui/base/o$f;

    .line 383
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$5$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/d/m$5$2;-><init>(Lcom/tencent/mm/ui/chatting/d/m$5;Landroid/view/View;)V

    .line 5184
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 445
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/m$5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/d/m$5$3;-><init>(Lcom/tencent/mm/ui/chatting/d/m$5;)V

    .line 5208
    iput-object v1, v0, Lcom/tencent/mm/ui/widget/a/e;->MQq:Lcom/tencent/mm/ui/widget/a/e$b;

    .line 452
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->dfS()V

    goto :goto_1
.end method
