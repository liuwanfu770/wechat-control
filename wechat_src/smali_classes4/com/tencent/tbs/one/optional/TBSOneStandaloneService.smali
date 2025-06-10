.class public Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;
    }
.end annotation


# static fields
.field public static final IMPL_CLASS_NAME_KEY:Ljava/lang/String; = "implClassName"


# instance fields
.field private a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const v1, 0xd1da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const v1, 0xd1dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const v1, 0xd1de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onDestroy()V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    const v1, 0xd1df

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onLowMemory()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const v1, 0xd1dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onRebind(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const v2, 0xd1d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "implClassName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onDestroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    iput-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p0}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->setBaseService(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onCreate()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    const v1, 0xd1e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onTaskRemoved(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const v1, 0xd1e0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onTrimMemory(I)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const v1, 0xd1db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService;->a:Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/tbs/one/optional/TBSOneStandaloneService$ServiceImpl;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
