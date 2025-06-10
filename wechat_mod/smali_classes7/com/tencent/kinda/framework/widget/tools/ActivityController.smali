.class public Lcom/tencent/kinda/framework/widget/tools/ActivityController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ActivityController"

.field private static activityCreating:Z

.field private static currentActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static fragmentPond:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/kinda/framework/widget/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static pendingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _hellAccFlag_:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4b6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x4b69

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "attach %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const-class v3, Lcom/tencent/kinda/framework/widget/tools/ActivityController;

    monitor-enter v3

    .line 43
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 44
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    move-object v1, v0

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 50
    sget-object v5, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 51
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1, v2}, Lcom/tencent/kinda/framework/widget/base/IEventFragment;->addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 55
    :cond_2
    :try_start_2
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    :cond_3
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    .line 58
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "activityCreating has set false."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static detach(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2ff63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "detach %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-class v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private static isTopKindaActivity()Z
    .locals 3

    .prologue
    const v2, 0x2ba5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    .line 206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static remove(Lcom/tencent/kinda/gen/IUIModal;)V
    .locals 7

    .prologue
    const/16 v6, 0x4b6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    const-class v2, Lcom/tencent/kinda/framework/widget/tools/ActivityController;

    monitor-enter v2

    .line 212
    :try_start_0
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 213
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "currentActivity is null, needn\'t remove any modal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 217
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    .line 219
    instance-of v3, v0, Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 220
    check-cast v0, Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    invoke-interface {v0, v1}, Lcom/tencent/kinda/framework/widget/base/IEventFragment;->removeModal(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    .line 227
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_1
    if-nez v1, :cond_2

    .line 223
    :try_start_2
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3c5

    const/16 v5, 0x35

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 225
    :cond_2
    const-string/jumbo v3, "MicroMsg.ActivityController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "activity or fragment error! activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", fragment: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static removeAll()V
    .locals 5

    .prologue
    const v4, 0x2d562

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "removeAllFragments"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "currentActivity is null, needn\'t remove any modal."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 237
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 238
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "remove all modal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 240
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3c5

    const/16 v3, 0x34

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    .line 243
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static resetFlag()V
    .locals 3

    .prologue
    const/16 v2, 0x4b6e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    .line 252
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "activityCreating has set false."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static resolveFragment(Landroid/os/Bundle;)Lcom/tencent/kinda/framework/widget/base/BaseFragment;
    .locals 4

    .prologue
    const/16 v3, 0x4b6a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-string/jumbo v0, "intent_target"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static startNewUIModal(Lcom/tencent/kinda/gen/IUIModal;)V
    .locals 12

    .prologue
    const/16 v11, 0x4b6c

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-class v9, Lcom/tencent/kinda/framework/widget/tools/ActivityController;

    monitor-enter v9

    .line 149
    :try_start_0
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 150
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 151
    instance-of v2, v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 152
    check-cast v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvi:Z

    .line 157
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 159
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    new-instance v2, Lcom/tencent/kinda/framework/app/ModalFragment;

    invoke-direct {v2}, Lcom/tencent/kinda/framework/app/ModalFragment;-><init>()V

    .line 161
    move-object v0, v2

    check-cast v0, Lcom/tencent/kinda/framework/app/ModalFragment;

    move-object v1, v0

    invoke-virtual {v1, p0}, Lcom/tencent/kinda/framework/app/ModalFragment;->attachModal(Lcom/tencent/kinda/gen/IUIModal;)V

    .line 162
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :goto_0
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->isTopKindaActivity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/IEventFragment;

    .line 169
    invoke-interface {v1, v2}, Lcom/tencent/kinda/framework/widget/base/IEventFragment;->addFragment(Lcom/tencent/kinda/framework/widget/base/BaseFragment;)Z

    .line 170
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "startNewUIModal by an existing activity."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_1
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 164
    :cond_1
    :try_start_1
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/kinda/framework/widget/base/BaseFragment;

    move-object v2, v1

    goto :goto_0

    .line 173
    :cond_2
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->pendingList:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    sget-boolean v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    if-eqz v1, :cond_3

    .line 175
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "startNewUIModal failed, because activityCreating is true!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 178
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "startNewUIModal failed, because KindaContext get null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 184
    :cond_4
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->activityCreating:Z

    .line 185
    const-string/jumbo v2, "MicroMsg.ActivityController"

    const-string/jumbo v3, "activityCreating has set true."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    .line 188
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 189
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    const-string/jumbo v4, "extra_use_system_default_enter_exit_anim"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 194
    :cond_5
    const-string/jumbo v2, "key_support_swipe_back"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "com/tencent/kinda/framework/widget/tools/ActivityController"

    const-string/jumbo v4, "startNewUIModal"

    const-string/jumbo v5, "(Lcom/tencent/kinda/gen/IUIModal;)V"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v2, "com/tencent/kinda/framework/widget/tools/ActivityController"

    const-string/jumbo v3, "startNewUIModal"

    const-string/jumbo v4, "(Lcom/tencent/kinda/gen/IUIModal;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string/jumbo v1, "MicroMsg.ActivityController"

    const-string/jumbo v2, "startNewUIModal by a new activity."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static startNewUIPage(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/16 v12, 0x4b6b

    const/4 v11, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 85
    instance-of v1, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    iput-boolean v11, v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->gvi:Z

    .line 92
    :cond_0
    const-string/jumbo v0, "KindaWebViewURL"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string/jumbo v0, "KindaTinyAppUserName"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const-string/jumbo v0, "KindaTinyAppPath"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string/jumbo v0, "KindaTinyAppVersion"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 96
    const-string/jumbo v0, "KindaTinyAppScene"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 97
    const-string/jumbo v0, "KindaTinyAppType"

    invoke-virtual {p1, v0}, Lcom/tencent/kinda/gen/ITransmitKvData;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 98
    new-instance v0, Lcom/tencent/kinda/framework/app/MainFragment;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/app/MainFragment;-><init>()V

    .line 99
    invoke-virtual {v0, p0}, Lcom/tencent/kinda/framework/app/MainFragment;->attachPage(Lcom/tencent/kinda/gen/IUIPage;)V

    .line 100
    sget-object v1, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->fragmentPond:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->isTopKindaActivity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 105
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    const/high16 v8, 0x4000000

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 117
    const-string/jumbo v9, "intent_target"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_4

    .line 119
    const-string/jumbo v3, "intent_webview"

    invoke-virtual {v8, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    const-string/jumbo v3, "intent_webview_url"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_1
    const-string/jumbo v2, "intent_bundle"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v2, "check_wallet_lock"

    const-string/jumbo v3, "check_wallet_lock"

    invoke-virtual {p1, v3}, Lcom/tencent/kinda/gen/ITransmitKvData;->getBool(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->isTopKindaActivity()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 132
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ActivityController;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    .line 1097
    const-string/jumbo v2, "intent_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;->t(Landroid/os/Bundle;)V

    .line 138
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "startNewUIPage by onNewIntentForKinda."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_2
    return-void

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/KindaContext;->get()Landroid/content/Context;

    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 113
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mm/framework/app/UIPageFragmentActivity;

    invoke-direct {v1, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 122
    const-string/jumbo v2, "intent_tinyapp"

    invoke-virtual {v8, v2, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string/jumbo v2, "intent_tinyapp_username"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v2, "intent_tinyapp_path"

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "intent_tinyapp_version"

    invoke-virtual {v8, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v2, "intent_tinyapp_type"

    invoke-virtual {v8, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string/jumbo v2, "intent_tinyapp_scene"

    invoke-virtual {v8, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 140
    :cond_5
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/kinda/framework/widget/tools/ActivityController"

    const-string/jumbo v3, "startNewUIPage"

    const-string/jumbo v4, "(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/kinda/framework/widget/tools/ActivityController"

    const-string/jumbo v2, "startNewUIPage"

    const-string/jumbo v3, "(Lcom/tencent/kinda/gen/IUIPage;Lcom/tencent/kinda/gen/ITransmitKvData;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.ActivityController"

    const-string/jumbo v1, "startNewUIPage by a new activity."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
