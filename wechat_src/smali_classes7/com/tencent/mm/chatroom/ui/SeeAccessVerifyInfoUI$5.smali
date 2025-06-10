.class final Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x3209

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5"

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

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    const v3, 0x7f100072

    invoke-virtual {v2, v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/openim/c/a/a;

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->k(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->mB(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/openim/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1106
    iput-boolean v9, v0, Lcom/tencent/mm/aj/c;->hWJ:Z

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 395
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 352
    :cond_0
    new-instance v1, Lcom/tencent/mm/chatroom/d/c;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->m(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->a(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->g(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->k(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;->l(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->U([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/chatroom/d/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 2106
    iput-boolean v9, v1, Lcom/tencent/mm/aj/c;->hWJ:Z

    .line 352
    invoke-virtual {v1}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;->fQU:Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->a(Lcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/cn/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeAccessVerifyInfoUI$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/cn/f;->b(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    goto :goto_0
.end method
