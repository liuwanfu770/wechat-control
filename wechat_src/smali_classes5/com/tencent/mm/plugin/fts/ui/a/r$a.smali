.class public final Lcom/tencent/mm/plugin/fts/ui/a/r$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/ui/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic viq:Lcom/tencent/mm/plugin/fts/ui/a/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fts/ui/a/r;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->viq:Lcom/tencent/mm/plugin/fts/ui/a/r;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x3159a

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p3, Lcom/tencent/mm/plugin/fts/ui/a/r;

    .line 42
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KSa:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1357
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return v3

    .line 48
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->KRV:Lcom/tencent/mm/sdk/platformtools/ca$b$b;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2357
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ca$b$b;->c(Landroid/content/Context;Landroid/support/v4/e/c;)Z

    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->viq:Lcom/tencent/mm/plugin/fts/ui/a/r;

    .line 3065
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 55
    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/a/r$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;)V

    .line 56
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "chat_from_scene"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    const-string/jumbo v1, ".ui.chatting.ChattingUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/bq/c;->f(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v1, p3, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/comm/a/b;->da(Ljava/lang/String;I)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
