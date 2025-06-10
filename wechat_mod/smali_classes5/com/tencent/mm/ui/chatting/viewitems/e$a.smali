.class final Lcom/tencent/mm/ui/chatting/viewitems/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/e;B)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/e$a;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x32b92

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppBrandNotifyMsg$AppBrandNotifyMsgMoreViewClickListener"

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

    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mm/storage/ca;

    .line 525
    const v0, 0x7f091bbb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 526
    const-string/jumbo v0, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v1, "AppBrandNotityMsgMoreViewClickListener onclick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    if-nez v9, :cond_0

    .line 528
    const-string/jumbo v0, "MicroMsg.ChattingItemAppBrandNotifyMsg"

    const-string/jumbo v1, "AppBrandNotityMsgMoreViewClickListener, on more view click, but msg is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppBrandNotifyMsg$AppBrandNotifyMsgMoreViewClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 1116
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/ag/a/a;->Dy(Ljava/lang/String;)Lcom/tencent/mm/ag/a/a;

    move-result-object v1

    .line 533
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->daI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 535
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->nickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 536
    iget-object v0, v1, Lcom/tencent/mm/ag/a/a;->msgId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    new-instance v2, Lcom/tencent/mm/ui/appbrand/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    .line 539
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/e;->h(Lcom/tencent/mm/ui/chatting/viewitems/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ag/a/a;->username:Ljava/lang/String;

    invoke-direct {v2, v8, v0, v1}, Lcom/tencent/mm/ui/appbrand/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 540
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/e$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/e$a;Lcom/tencent/mm/ui/appbrand/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;Lcom/tencent/mm/storage/ca;)V

    .line 2099
    iput-object v0, v2, Lcom/tencent/mm/ui/appbrand/b;->LXy:Lcom/tencent/mm/ui/appbrand/b$a;

    .line 593
    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/appbrand/b;->gm(Landroid/view/View;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;I)I

    move-result v8

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/e$a;->MRR:Lcom/tencent/mm/ui/chatting/viewitems/e;

    const/4 v3, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/e;->a(Lcom/tencent/mm/ui/chatting/viewitems/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    const-string/jumbo v0, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppBrandNotifyMsg$AppBrandNotifyMsgMoreViewClickListener"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
