.class final Lcom/tencent/mm/app/WeChatSplashStartup$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->b(Lcom/tencent/mm/splash/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

.field cLn:Lcom/tencent/mm/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;)V
    .locals 2

    .prologue
    const v1, 0x27140

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->cLj:Lcom/tencent/mm/app/WeChatSplashStartup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->cLn:Lcom/tencent/mm/ui/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final KG()Z
    .locals 2

    .prologue
    const v1, 0x295d2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/ui/o;->gbN()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z
    .locals 2

    .prologue
    const v1, 0x27144

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$4;->cLn:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/o;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x27142

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v1

    .line 186
    sget-object v2, Lcom/tencent/mm/model/bd;->hOB:Lcom/tencent/mm/model/bd;

    const-string/jumbo v3, "login_user_name"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/bd;->aC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 188
    :goto_0
    if-nez v1, :cond_1

    .line 189
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 187
    goto :goto_0

    .line 192
    :cond_1
    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v1, :cond_2

    .line 193
    new-instance v0, Lcom/tencent/mm/app/WeChatSplashStartup$4$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/app/WeChatSplashStartup$4$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$4;Ljava/lang/Runnable;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 201
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final n(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x27141

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    if-eqz p1, :cond_0

    .line 171
    const-string/jumbo v2, "absolutely_exit_pid"

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 172
    const-string/jumbo v1, "MicroMsg.WeChatSplashStartup"

    const-string/jumbo v2, "handle exit intent."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "kill_service"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->zE(Z)V

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
