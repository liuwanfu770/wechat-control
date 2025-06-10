.class final Lcom/tencent/mm/ui/chatting/c/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Mxb:Lcom/tencent/mm/ui/chatting/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/c/a;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x32962

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 273
    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getController()Lcom/tencent/mm/ui/t;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/ui/t;->statusBarColor:I

    .line 2062
    iput v1, v0, Lcom/tencent/mm/ui/chatting/c/a;->statusBarColor:I

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 3062
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 274
    if-nez v0, :cond_0

    .line 275
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "start chatting but last chatting does\'t be close!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->ZK()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 5062
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 278
    if-nez v0, :cond_2

    .line 279
    :cond_1
    const-string/jumbo v0, "ChattingCompat"

    const-string/jumbo v1, "[startChattingRunnable] pass! isPause:%s mChattingClosed:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/chatting/c/a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 6062
    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 279
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 7062
    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->LUC:Z

    .line 281
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 309
    :goto_0
    return-void

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 8062
    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwV:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 9062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->MwY:Ljava/util/HashSet;

    .line 285
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/a$b;

    .line 286
    invoke-interface {v0}, Lcom/tencent/mm/j/a$b;->ZO()V

    goto :goto_1

    .line 289
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 10062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pendingUser:Ljava/lang/String;

    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    const-string/jumbo v1, "Chat_Self"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 11062
    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->MwW:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 12062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pendingBundle:Landroid/os/Bundle;

    .line 291
    if-eqz v1, :cond_4

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 13062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->pendingBundle:Landroid/os/Bundle;

    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    :cond_4
    const-string/jumbo v1, "img_gallery_enter_from_chatting_ui"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 14062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->MwS:Lcom/tencent/mm/ui/chatting/ChattingUIFragment;

    .line 296
    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUIFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bs(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/chatting/c/a;->a(Lcom/tencent/mm/ui/chatting/c/a;Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/c/a;->b(Lcom/tencent/mm/ui/chatting/c/a;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 15062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->onChattingLayoutChangedListener:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 300
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->setOnChattingLayoutChangedListener(Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 16099
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 17107
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    .line 305
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 19062
    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 305
    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 20062
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->chattingView:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 306
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/h;->a(Lcom/tencent/mm/ui/widget/h$a;)V

    .line 309
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/c/a$2;->Mxb:Lcom/tencent/mm/ui/chatting/c/a;

    .line 18099
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_2
.end method
