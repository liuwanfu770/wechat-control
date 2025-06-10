.class final Lcom/tencent/mm/app/w$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKv:Lcom/tencent/mm/app/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/w;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/app/w$1;->cKv:Lcom/tencent/mm/app/w;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/16 v5, 0x4c01

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/au;->handleMessage(Landroid/os/Message;)V

    .line 77
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0x7cf

    if-ne v0, v1, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/app/w$1;->cKv:Lcom/tencent/mm/app/w;

    .line 3035
    iget-boolean v0, v0, Lcom/tencent/mm/app/w;->cKt:Z

    .line 78
    if-nez v0, :cond_9

    .line 4128
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 4129
    if-eqz v0, :cond_3

    .line 4616
    iget-boolean v1, v0, Lcom/tencent/mm/ui/LauncherUI;->LOJ:Z

    .line 4130
    if-eqz v1, :cond_3

    .line 5600
    iget-object v1, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v1

    .line 4131
    const-string/jumbo v2, "tab_main"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MainTabUI;->bfR(Ljava/lang/String;)V

    .line 4132
    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->getHomeUI()Lcom/tencent/mm/ui/HomeUI;

    move-result-object v1

    .line 6414
    iget-boolean v2, v1, Lcom/tencent/mm/ui/HomeUI;->LNm:Z

    if-eqz v2, :cond_0

    .line 6416
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/HomeUI;->LNo:Z

    .line 7068
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/o;->Bja:Lcom/tencent/mm/plugin/sns/b/g;

    .line 4134
    if-eqz v1, :cond_1

    .line 4135
    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/b/g;->esC()V

    .line 7600
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 8214
    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 8215
    instance-of v2, v0, Lcom/tencent/mm/ui/conversation/MainUI;

    if-nez v2, :cond_2

    .line 8220
    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->fZR()V

    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_1
    return-void

    .line 83
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, -0xbb7

    if-ne v0, v1, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/app/w$1;->cKv:Lcom/tencent/mm/app/w;

    .line 9035
    iget-boolean v0, v0, Lcom/tencent/mm/app/w;->cKt:Z

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 10143
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->getInstance()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 10144
    if-eqz v0, :cond_6

    .line 10600
    iget-object v0, v0, Lcom/tencent/mm/ui/LauncherUI;->LOH:Lcom/tencent/mm/ui/HomeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/HomeUI;->getMainTabUI()Lcom/tencent/mm/ui/MainTabUI;

    move-result-object v0

    .line 11226
    iget-object v1, v0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11227
    iget-object v0, v0, Lcom/tencent/mm/ui/MainTabUI;->LSY:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/ui/n;->fZR()V

    .line 88
    :cond_6
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-string/jumbo v0, "plugin.emoji"

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    invoke-interface {v0, v3}, Lcom/tencent/mm/model/bb;->clearPluginData(I)V

    .line 106
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/d/b;->aHQ()Lcom/tencent/mm/model/d/b;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/d/a;->aHN()Lcom/tencent/mm/model/d/a;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/d/c;->aHT()Lcom/tencent/mm/model/d/c;

    move-result-object v2

    .line 11251
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/model/d/b$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/model/d/b$1;-><init>(Lcom/tencent/mm/model/d/b;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 11411
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v4, Lcom/tencent/mm/model/d/a$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/model/d/a$1;-><init>(Lcom/tencent/mm/model/d/a;)V

    invoke-interface {v3, v4}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 111
    invoke-virtual {v2, v0}, Lcom/tencent/mm/model/d/c;->a(Lcom/tencent/mm/model/d/c$a;)Z

    .line 112
    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/d/c;->a(Lcom/tencent/mm/model/d/c$a;)Z

    .line 12067
    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/d/c$1;

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/d/c$1;-><init>(Lcom/tencent/mm/model/d/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 115
    :cond_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 117
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
