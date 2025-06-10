.class public Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;
.implements Lcom/tencent/luggage/h/f$e;
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/b;
.implements Lcom/tencent/mm/plugin/appbrand/platform/window/a/a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# static fields
.field private static ncH:Z


# instance fields
.field private final jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

.field kld:Ljava/lang/String;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mResources:Landroid/content/res/Resources;

.field mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
    .annotation build Landroid/support/annotation/Keep;
    .end annotation
.end field

.field private mzb:Landroid/content/res/Configuration;

.field private final ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

.field private ncC:Z

.field private ncD:Lcom/tencent/mm/plugin/appbrand/a/e;

.field private ncE:Z

.field private ncF:Z

.field private ncG:Ljava/lang/Boolean;

.field private ncI:Z

.field private ncJ:Z

.field private ncK:Z

.field private ncL:Z

.field public ncM:Z

.field private ncN:Lcom/tencent/mm/plugin/appbrand/ui/w;

.field private ncO:Lcom/tencent/mm/ui/widget/a/d;

.field private ncP:Z

.field private final ncQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private ncR:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncH:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const v9, 0xbeb3

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;-><init>()V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 131
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncC:Z

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncE:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncF:Z

    .line 140
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncG:Ljava/lang/Boolean;

    .line 144
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    .line 146
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    .line 147
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncJ:Z

    .line 148
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncK:Z

    .line 149
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncL:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncM:Z

    .line 152
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->kld:Ljava/lang/String;

    .line 588
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    .line 886
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncP:Z

    .line 1037
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncQ:Ljava/util/Set;

    .line 1310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$10;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    .line 163
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 164
    const-string/jumbo v7, "android.app.Instrumentation"

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string/jumbo v7, "newActivity"

    .line 165
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    .line 163
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 169
    :cond_1
    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "<init>"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 171
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->z(Landroid/app/Activity;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/e;->beh()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncG:Ljava/lang/Boolean;

    .line 174
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_3
    move v1, v2

    .line 172
    goto :goto_1
.end method

.method public static E(Landroid/app/Activity;)Landroid/content/res/Configuration;
    .locals 2

    .prologue
    const v1, 0xbebe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 678
    instance-of v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;

    if-eqz v0, :cond_0

    .line 679
    check-cast p0, Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getOriginalResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 683
    :goto_0
    return-object v0

    .line 680
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;

    if-eqz v0, :cond_1

    .line 681
    check-cast p0, Lcom/tencent/mm/ui/MMBaseActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getOriginalResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static P(Landroid/content/Intent;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;",
            "Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0xbebd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 654
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 655
    if-nez v1, :cond_0

    .line 656
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "intent.getExtras() returns NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 661
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 662
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 664
    const-class v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 665
    const-string/jumbo v2, "key_appbrand_stat_object"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 667
    if-nez v0, :cond_1

    .line 668
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "config is NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 670
    :cond_1
    if-nez v1, :cond_2

    .line 671
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "stat is NULL"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 674
    :cond_2
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/a/e;)Lcom/tencent/mm/plugin/appbrand/a/e;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncD:Lcom/tencent/mm/plugin/appbrand/a/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    const v0, 0x2abea

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncJ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/task/k;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->jJO:Lcom/tencent/mm/plugin/appbrand/task/k;

    return-object v0
.end method

.method private bGW()V
    .locals 7

    .prologue
    const v6, 0xbeb8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 4895
    if-nez v0, :cond_0

    .line 336
    const/4 v0, -0x1

    .line 337
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "%s.closeIfNoActiveRuntimes %d,"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 337
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6895
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 341
    instance-of v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v1, :cond_1

    .line 7895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 342
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->Cd()Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_1
    return-void

    .line 5895
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 336
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getStackSize()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    if-gtz v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 348
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    .line 43103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->mContentView:Landroid/view/View;

    .line 123
    return-object v0
.end method

.method private co(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const v5, 0xbec1

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 743
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncK:Z

    if-eqz v0, :cond_1

    .line 744
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "has recreateProcess!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 773
    :goto_0
    return-void

    .line 748
    :cond_1
    if-ne p2, v1, :cond_3

    .line 749
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncK:Z

    .line 755
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->P(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v1

    .line 756
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 757
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 758
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    .line 759
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 762
    const-string/jumbo v3, "key_appbrand_init_config"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v0, "key_appbrand_stat_object"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandProcessSuicideLogic;->bej()V

    .line 767
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "recreate Activity[%s] by %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->recreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 750
    :cond_3
    if-nez p2, :cond_4

    .line 751
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncJ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "recreate Activity exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 773
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 752
    :cond_4
    if-ne p2, v2, :cond_2

    .line 753
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncL:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/widget/input/a;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    return-object v0
.end method

.method private e(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x3822f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 470
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setIntent(Landroid/content/Intent;)V

    .line 471
    const-string/jumbo v0, "AppBrandRuntimeContainerProfile| load"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 479
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 480
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "performLoadRuntime, scene=%s, e=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Lcom/tencent/mm/plugin/appbrand/a/e;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncD:Lcom/tencent/mm/plugin/appbrand/a/e;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 1

    .prologue
    const v0, 0x38235

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onResume()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V
    .locals 3

    .prologue
    const v2, 0x38236

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44031
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 44032
    if-eqz v0, :cond_0

    .line 44604
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 45102
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYx:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 123
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    .line 46103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->mContentView:Landroid/view/View;

    .line 123
    return-object v0
.end method

.method private l(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xbecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->kld:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/utils/b;->aaX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1117
    :goto_0
    return-void

    .line 1115
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 1117
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method M(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const v1, 0xbeba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 390
    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->l(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 392
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected N(Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const v13, 0xbebc

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->P(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v1

    .line 489
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :try_start_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object v6, v1

    move-object v2, v0

    .line 494
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXo:Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    if-nez v0, :cond_3

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_2

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 498
    :cond_2
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_1
    return-void

    .line 491
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    .line 492
    :goto_2
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v6, "getParcelable: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v3

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v4

    .line 502
    :goto_3
    if-eqz v0, :cond_4

    .line 503
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v9

    invoke-static {v0, v1, v7, v8, v9}, Lcom/tencent/mm/plugin/appbrand/report/quality/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 507
    :cond_4
    const-string/jumbo v0, "key_launch_app_client_version"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 508
    sget v1, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    if-eq v1, v0, :cond_6

    .line 509
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "load(intent) mismatch client_version now_version[%d], intent_version[%d]"

    new-array v6, v12, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 512
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_5
    move v0, v5

    .line 501
    goto :goto_3

    .line 515
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-lez v0, :cond_f

    .line 516
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "load() recreate by system history, old initConfig[%s]"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/q;->bGY()I

    move-result v0

    .line 519
    if-nez v0, :cond_7

    .line 520
    const v0, 0x7f10011c

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 521
    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->mO(I)V

    .line 522
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "load() recreate by system history, nowUin==INVALID_UIN, just finish, config.appId:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 524
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 526
    :cond_7
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    if-eq v0, v1, :cond_8

    .line 527
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/model/j;->mO(I)V

    .line 528
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v7, "load() recreate by system history, nowUin[%s] != config.uin[%s], reset config appId:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    invoke-static {v9}, Lcom/tencent/mm/b/p;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v9, v8, v12

    .line 528
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 535
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->startTime:J

    .line 536
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    .line 538
    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    .line 541
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->uin:I

    .line 542
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/b;->xc(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    .line 546
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->resetSession()V

    .line 553
    :goto_4
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_9

    .line 554
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->mRM:Lcom/tencent/mm/plugin/appbrand/report/quality/o;

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/o;->eB(Ljava/lang/String;Ljava/lang/String;)V

    .line 9402
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncG:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 9403
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncG:Ljava/lang/Boolean;

    .line 9405
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncH:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_10

    .line 561
    :cond_b
    :goto_5
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "load() config %s , stat %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v2, v7, v5

    aput-object v6, v7, v4

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/step/KSProcessWeAppLaunch;->stepContainerUILaunch:Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/keylogger/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/keylogger/base/a;)V

    .line 570
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kld:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->kld:Ljava/lang/String;

    .line 574
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klo:Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 20592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 20895
    if-eqz v0, :cond_12

    .line 21895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 20592
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 20593
    :goto_6
    if-eqz v0, :cond_c

    .line 22610
    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 20593
    invoke-static {v8, v7}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 20594
    :cond_c
    const-string/jumbo v8, "MicroMsg.AppBrandUI"

    const-string/jumbo v9, "handleDeclarePrompt: try dismiss last dialog, activeRuntime(%s) newAppId(%s)"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v7, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20595
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_d

    .line 20596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 20600
    :cond_d
    if-nez v1, :cond_13

    .line 20601
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "handleDeclarePrompt with null bundle: appid(%s) try dismiss last dialog"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, ""

    invoke-static {v7, v10}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v9

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20602
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_e

    .line 20603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 583
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 23030
    invoke-virtual {v0, v3, v2, v6}, Lcom/tencent/luggage/sdk/d/b;->a(Lcom/tencent/luggage/sdk/d/d;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 586
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 549
    :cond_f
    iput v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    goto/16 :goto_4

    .line 9409
    :cond_10
    :try_start_4
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    if-eqz v0, :cond_b

    .line 9412
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kle:Z

    if-nez v0, :cond_b

    .line 9415
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncH:Z

    .line 9416
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alP()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->alr()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    .line 9419
    new-instance v1, Lcom/tencent/mm/g/b/a/kb;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/kb;-><init>()V

    .line 9420
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    .line 10041
    const-string/jumbo v8, "InstanceId"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v7, v9}, Lcom/tencent/mm/g/b/a/kb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 10042
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kb;->enI:Ljava/lang/String;

    .line 9421
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 10052
    const-string/jumbo v8, "AppId"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v7, v9}, Lcom/tencent/mm/g/b/a/kb;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 10053
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kb;->eqG:Ljava/lang/String;

    .line 9422
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    int-to-long v8, v7

    .line 10063
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kb;->eoK:J

    .line 9423
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/tencent/mm/g/b/a/kb$a;->jL(I)Lcom/tencent/mm/g/b/a/kb$a;

    move-result-object v7

    .line 10093
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kb;->esh:Lcom/tencent/mm/g/b/a/kb$a;

    .line 9424
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v7, v7, 0x3e8

    int-to-long v8, v7

    .line 10103
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kb;->eqI:J

    .line 9425
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v8, v7

    .line 10124
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kb;->dNW:J

    .line 9426
    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkY:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kb;->ro(J)Lcom/tencent/mm/g/b/a/kb;

    .line 11049
    iget-object v7, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 9427
    iget-wide v8, v7, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kb;->rp(J)Lcom/tencent/mm/g/b/a/kb;

    .line 11153
    iget-wide v8, v1, Lcom/tencent/mm/g/b/a/kb;->erQ:J

    .line 12139
    iget-wide v10, v1, Lcom/tencent/mm/g/b/a/kb;->erP:J

    .line 9428
    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kb;->rn(J)Lcom/tencent/mm/g/b/a/kb;

    .line 9429
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    int-to-long v8, v7

    .line 12162
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kb;->esi:J

    .line 9430
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kb;->aPT()Z

    .line 9433
    new-instance v1, Lcom/tencent/mm/g/b/a/kc;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/kc;-><init>()V

    .line 9434
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    .line 13041
    const-string/jumbo v8, "InstanceId"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v7, v9}, Lcom/tencent/mm/g/b/a/kc;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 13042
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kc;->enI:Ljava/lang/String;

    .line 9435
    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 13052
    const-string/jumbo v8, "AppId"

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v7, v9}, Lcom/tencent/mm/g/b/a/kc;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 13053
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kc;->eqG:Ljava/lang/String;

    .line 9436
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    int-to-long v8, v7

    .line 13063
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->eoK:J

    .line 9437
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lcom/tencent/mm/g/b/a/kc$a;->jM(I)Lcom/tencent/mm/g/b/a/kc$a;

    move-result-object v7

    .line 13093
    iput-object v7, v1, Lcom/tencent/mm/g/b/a/kc;->esn:Lcom/tencent/mm/g/b/a/kc$a;

    .line 9438
    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v7, v7, 0x3e8

    int-to-long v8, v7

    .line 13103
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->eqI:J

    .line 9439
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v8, v7

    .line 13124
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->dNW:J

    .line 9440
    sget-wide v8, Lcom/tencent/mm/plugin/appbrand/api/a;->jPb:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kc;->rr(J)Lcom/tencent/mm/g/b/a/kc;

    .line 9441
    sget-wide v8, Lcom/tencent/mm/plugin/appbrand/api/a;->jPc:J

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kc;->rs(J)Lcom/tencent/mm/g/b/a/kc;

    .line 13153
    iget-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->erQ:J

    .line 14139
    iget-wide v10, v1, Lcom/tencent/mm/g/b/a/kc;->erP:J

    .line 9442
    sub-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/g/b/a/kc;->rq(J)Lcom/tencent/mm/g/b/a/kc;

    .line 9443
    sget-object v7, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$2;->ncU:[I

    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 9448
    :goto_8
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/kc;->aPT()Z

    .line 9451
    new-instance v7, Lcom/tencent/mm/g/b/a/jy;

    invoke-direct {v7}, Lcom/tencent/mm/g/b/a/jy;-><init>()V

    .line 9452
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klg:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->jMI:Ljava/lang/String;

    .line 17041
    const-string/jumbo v8, "InstanceId"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v1, v9}, Lcom/tencent/mm/g/b/a/jy;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 17042
    iput-object v1, v7, Lcom/tencent/mm/g/b/a/jy;->enI:Ljava/lang/String;

    .line 9453
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    .line 17052
    const-string/jumbo v8, "AppId"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v1, v9}, Lcom/tencent/mm/g/b/a/jy;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 17053
    iput-object v1, v7, Lcom/tencent/mm/g/b/a/jy;->eqG:Ljava/lang/String;

    .line 9454
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXq:I

    int-to-long v8, v1

    .line 17063
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jy;->eoK:J

    .line 9455
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/g/b/a/jy$a;->jI(I)Lcom/tencent/mm/g/b/a/jy$a;

    move-result-object v1

    .line 17093
    iput-object v1, v7, Lcom/tencent/mm/g/b/a/jy;->erN:Lcom/tencent/mm/g/b/a/jy$a;

    .line 9456
    iget v1, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    add-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    .line 17103
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jy;->eqI:J

    .line 9457
    iget v1, v6, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    int-to-long v8, v1

    .line 17124
    iput-wide v8, v7, Lcom/tencent/mm/g/b/a/jy;->dNW:J

    .line 18049
    iget-object v1, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 9458
    iget-wide v8, v1, Lcom/tencent/mm/kernel/b/g$a;->gIl:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/g/b/a/jy;->rg(J)Lcom/tencent/mm/g/b/a/jy;

    .line 19049
    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->gIk:Lcom/tencent/mm/kernel/b/g$a;

    .line 9459
    iget-wide v0, v0, Lcom/tencent/mm/kernel/b/g$a;->gIt:J

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/jy;->rh(J)Lcom/tencent/mm/g/b/a/jy;

    .line 19153
    iget-wide v0, v7, Lcom/tencent/mm/g/b/a/jy;->erQ:J

    .line 20139
    iget-wide v8, v7, Lcom/tencent/mm/g/b/a/jy;->erP:J

    .line 9460
    sub-long/2addr v0, v8

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mm/g/b/a/jy;->rf(J)Lcom/tencent/mm/g/b/a/jy;

    .line 9461
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/api/a;->jPd:Z

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    .line 20162
    :goto_9
    iput-wide v0, v7, Lcom/tencent/mm/g/b/a/jy;->erR:J

    .line 9464
    invoke-virtual {v7}, Lcom/tencent/mm/g/b/a/jy;->aPT()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    .line 557
    :catch_1
    move-exception v0

    .line 558
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v7, "reportProcessColdStart %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v5

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 14162
    :pswitch_0
    const-wide/16 v8, 0x3

    :try_start_5
    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->dVV:J

    goto :goto_8

    .line 15162
    :pswitch_1
    const-wide/16 v8, 0x4

    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->dVV:J

    goto :goto_8

    .line 16162
    :pswitch_2
    const-wide/16 v8, 0x2

    iput-wide v8, v1, Lcom/tencent/mm/g/b/a/kc;->dVV:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    .line 9461
    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_12
    move-object v0, v3

    .line 20592
    goto/16 :goto_6

    .line 20608
    :cond_13
    :try_start_6
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v8, "handleDeclarePrompt bundle:%s appid:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, ""

    invoke-static {v7, v11}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_14

    .line 20611
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 20614
    :cond_14
    new-instance v7, Lcom/tencent/mm/ui/widget/a/d$a;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/widget/a/d$a;-><init>(Landroid/content/Context;)V

    .line 23016
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPA:Ljava/lang/String;

    .line 20615
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->big(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 23017
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPB:Ljava/lang/String;

    .line 20616
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bih(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 23018
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->jPC:Ljava/lang/String;

    .line 20619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 20620
    const v0, 0x7f10033b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20622
    :cond_15
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->bin(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/d$a;

    move-result-object v0

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;

    invoke-direct {v8, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/a/d$a;->f(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 23019
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;->ox:Z

    .line 20634
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->BB(Z)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 20635
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenDeclarePromptBundle;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/widget/a/d$a;->e(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/widget/a/d$a;

    .line 20647
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/a/d$a;->gtH()Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    .line 20648
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    .line 20649
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->show()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_7

    .line 575
    :catch_2
    move-exception v0

    .line 576
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v7, "handleDeclarePrompt appId:%s, exception:%s"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v9, v8, v5

    aput-object v0, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_e

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    goto/16 :goto_7

    .line 491
    :catch_3
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2

    .line 9443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x38232

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;)V
    .locals 2

    .prologue
    const v1, 0x38233

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncQ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1048
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bGV()Lcom/tencent/mm/plugin/appbrand/ui/w;
    .locals 2

    .prologue
    const v1, 0xbeb6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncN:Lcom/tencent/mm/plugin/appbrand/ui/w;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncN:Lcom/tencent/mm/plugin/appbrand/ui/w;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncN:Lcom/tencent/mm/plugin/appbrand/ui/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bGX()V
    .locals 3

    .prologue
    const v2, 0x38234

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 35895
    if-eqz v0, :cond_0

    .line 36895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 1166
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36953
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 1166
    if-eqz v1, :cond_1

    .line 1167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1173
    :goto_0
    return-void

    .line 1169
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->moveTaskToBack(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37703
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 38076
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYE:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 1173
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bbX()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v7, 0xbed6

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1276
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncR:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1289
    :goto_0
    return v0

    .line 1279
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 1280
    const/4 v3, 0x0

    .line 1282
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1286
    :goto_1
    if-nez v2, :cond_1

    .line 1287
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1283
    :catch_0
    move-exception v2

    .line 1284
    const-string/jumbo v4, "MicroMsg.AppBrandUI"

    const-string/jumbo v5, "runInStandaloneTask, resolve info e = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    .line 1289
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->taskAffinity:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final brw()V
    .locals 3

    .prologue
    const v2, 0x38230

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 792
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "forceEnableBackPress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    .line 794
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x2c0a5

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 1346
    if-eqz v0, :cond_3

    .line 1347
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1348
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 42775
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIL:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 42776
    if-nez v0, :cond_1

    move v1, v2

    .line 1348
    :cond_0
    if-eqz v1, :cond_3

    .line 1349
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    .line 1352
    :goto_0
    return v0

    .line 42777
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/al;

    .line 42778
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/al;->jMG:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/al;->jMG:I

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    if-ne v5, v6, :cond_4

    .line 42779
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/al;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    or-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 42781
    goto :goto_1

    .line 1351
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onKeyDown: keyCode = [%d], keyAction =[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0xbece

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1131
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-void

    .line 1133
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "finish"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 1134
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 1136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bcg()V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKp:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;)V

    .line 1140
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_4

    .line 34125
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->finishAndRemoveTask()V

    .line 1145
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncM:Z

    if-nez v0, :cond_3

    .line 1146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 35120
    :cond_4
    :try_start_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1148
    :catch_0
    move-exception v0

    .line 1149
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "finish e = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1155
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.view.autofill.extra.RESTORE_SESSION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35125
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->finishAndRemoveTask()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 1159
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1157
    :catch_1
    move-exception v0

    .line 1158
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "finish api27 fallback, thr = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getLocalClassName()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xbeb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2e

    if-eq v1, v3, :cond_2

    .line 187
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2784c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mResources:Landroid/content/res/Resources;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mResources:Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xbeb5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return-object v0

    .line 224
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 1

    .prologue
    const v0, 0xbecc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34110
    iput-object p2, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 1108
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->l(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 1109
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initActivityCloseAnimation()V
    .locals 2

    .prologue
    const v1, 0xbecb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1103
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ag;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/ag;->j(Landroid/app/Activity;)V

    .line 1104
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0xbeca

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1072
    if-eqz p1, :cond_2

    .line 1073
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1074
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    :try_start_0
    const-string/jumbo v0, "key_appbrand_init_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :try_start_1
    const-string/jumbo v1, "key_appbrand_stat_object"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1085
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1086
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->h(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1092
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1099
    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_2
    move-object v1, v2

    goto :goto_0

    .line 1089
    :catch_1
    move-exception v0

    .line 1090
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "initAppBrandUIOpenAnimation, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 1099
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1093
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1094
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->e(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->bfY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->kL(Landroid/content/Context;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2
.end method

.method public final moveTaskToBack(Z)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0xbecf

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "moveTaskToBack(%b)"

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 1178
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "moveTaskToBack stack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 1181
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->moveTaskToBack(Z)Z

    move-result v0

    .line 1182
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncM:Z

    if-nez v2, :cond_0

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->initActivityCloseAnimation()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1188
    :goto_0
    return v0

    .line 1187
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 1188
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v6, 0xbed5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onActivityResult(IILandroid/content/Intent;)V

    .line 1252
    invoke-static {p0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/luggage/h/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 1254
    if-eqz p3, :cond_0

    .line 1256
    const-string/jumbo v0, "key_jsapi_pay_onActivityResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    const-string/jumbo v1, "jsapi_pay_onActivityResult"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 1259
    const-string/jumbo v0, "key_jsapi_pay_err_msg"

    .line 1260
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const-string/jumbo v0, "key_jsapi_pay_err_dialog_confirm"

    .line 1261
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$9;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    move-object v0, p0

    .line 1259
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 1269
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const v5, 0xbed1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1230
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onBackPressed %d, mEatOnBackPressed[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    if-eqz v0, :cond_0

    .line 1232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1235
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onBackPressed()V

    .line 1235
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0xbebf

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "onConfigurationChanged newConfig: %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    .line 23689
    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    .line 723
    :goto_0
    if-eqz v0, :cond_1

    .line 724
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "onConfigurationChanged by fold or unfold, last.smallestScreenWidthDp[%d], new.smallestScreenWidthDp[%d]"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 725
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 724
    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    const-string/jumbo v0, "multiWindowMode"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->co(Ljava/lang/String;I)V

    .line 727
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24784
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 23692
    goto :goto_0

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    .line 23895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 23698
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 23699
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23700
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/b;->bjv()Z

    move-result v0

    .line 23702
    :goto_2
    iget v4, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v4, v2, :cond_2

    move v2, v3

    .line 23703
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdg()Z

    move-result v4

    .line 23704
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gdm()Z

    move-result v5

    .line 23705
    const-string/jumbo v6, "MicroMsg.AppBrandUI"

    const-string/jumbo v7, "darkModeThemeChanged  isDarkModeSupportForCurrentWxa=%b  isNightModeEnableForWeChat=%b  isDarkModeFollowSystem=%b  nightModeChanged=%b"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 23706
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v12

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 23705
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23708
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    .line 23709
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Theme change into "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x20

    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-ne v0, v5, :cond_3

    const-string/jumbo v0, "NIGHT"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " mode"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 730
    :goto_5
    if-eqz v0, :cond_5

    .line 731
    const-string/jumbo v0, "darkModeTheme"

    invoke-direct {p0, v0, v12}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->co(Ljava/lang/String;I)V

    .line 732
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_2
    move v2, v1

    .line 23702
    goto :goto_3

    .line 23709
    :cond_3
    const-string/jumbo v0, "DAY"

    goto :goto_4

    :cond_4
    move v0, v1

    .line 23714
    goto :goto_5

    .line 734
    :cond_5
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mzb:Landroid/content/res/Configuration;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 24094
    if-eqz p1, :cond_6

    .line 24097
    const-string/jumbo v2, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v4, "onActivityConfigurationChanged, orientation %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24098
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLf()V

    .line 737
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 24895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 24776
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 24778
    if-eqz v0, :cond_7

    .line 24782
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24784
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 740
    :cond_7
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0xbeb7

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 250
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onCreate"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/x;->bHc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->setTheme(I)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->bkm()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v3, Lcom/tencent/mm/plugin/expt/b/b$a;->rae:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/a;->fNJ()V

    .line 259
    :cond_0
    :try_start_0
    const-string/jumbo v0, "[AppBrandUILifeCycleSpeedProfile] AppBrandUI.super.onCreate"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Landroid/os/Bundle;)V

    invoke-static {v0, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "onCreate %d, null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 273
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 265
    :catch_0
    move-exception v0

    .line 266
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "%s.onCreate"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 268
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;->jFe:Z

    if-eqz v0, :cond_5

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0600b4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2162
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->d(Landroid/app/Activity;I)V

    .line 284
    :cond_2
    :goto_1
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "[AppBrandUILifeCycleSpeedProfile] onCreate %d, intent.flags = %d, super.onCreate() cost %dms"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getFlags()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncE:Z

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[AppBrandUILifeCycleSpeedProfile] onCreate stuffs "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-static {v0, v3}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;

    .line 329
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "onCreate"

    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 4034
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/performance/h$a;->mCC:Lcom/tencent/mm/plugin/appbrand/performance/h;

    .line 4118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    .line 4119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fNC()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_6

    :cond_3
    move v0, v2

    .line 4039
    :goto_2
    if-eqz v0, :cond_4

    .line 4042
    const-string/jumbo v0, "MicroMsg.MemoryNegativeFeedbackReporter"

    const-string/jumbo v1, "register"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4043
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/h$1;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/performance/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/performance/h;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/performance/h;->cQc:Landroid/content/ComponentCallbacks2;

    .line 4073
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/performance/h;->cQc:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p0, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 333
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 281
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060001

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3162
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->d(Landroid/app/Activity;I)V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 4124
    goto :goto_2
.end method

.method public final onCreateBeforeSetContentView()V
    .locals 3

    .prologue
    const v2, 0xbed2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1239
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onCreateBeforeSetContentView()V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 41044
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    .line 41045
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 41048
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const v3, 0xbed0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1198
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 1199
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->l(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 1200
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_0

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;->jKq:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC$a;)V

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->cleanup()V

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncD:Lcom/tencent/mm/plugin/appbrand/a/e;

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncD:Lcom/tencent/mm/plugin/appbrand/a/e;

    .line 39038
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/e;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_3

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncO:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 1221
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onDestroy()V

    .line 40034
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/h$a;->mCC:Lcom/tencent/mm/plugin/appbrand/performance/h;

    .line 40078
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/h;->cQc:Landroid/content/ComponentCallbacks2;

    if-eqz v1, :cond_4

    .line 40082
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/h;->cQc:Landroid/content/ComponentCallbacks2;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1225
    :cond_4
    invoke-static {p0}, Lcom/tencent/luggage/h/f;->ay(Landroid/content/Context;)V

    .line 1226
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 39039
    :catch_0
    move-exception v0

    .line 39040
    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string/jumbo v2, "unregister screen off receiver e = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onEnterAnimationComplete()V
    .locals 4

    .prologue
    const v3, 0xbec2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 799
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onEnterAnimationComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 25126
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getStackSize()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 25127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->onEnterAnimationComplete()V

    .line 807
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/s;->ndi:Lcom/tencent/mm/plugin/appbrand/ui/s;

    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    .line 809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/s;->eD(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->P(Landroid/content/Intent;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkZ:Ljava/lang/String;

    .line 812
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 813
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/s;->ndi:Lcom/tencent/mm/plugin/appbrand/ui/s;

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 813
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/s;->eD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 819
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v7, 0xbeb9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "onNewIntent %s, %d, isFinishing:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v2, "onNewIntent"

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 355
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v2

    .line 357
    const-string/jumbo v3, "MicroMsg.AppBrandUI"

    const-string/jumbo v4, "%s.onNewIntent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bGW()V

    .line 359
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 364
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncP:Z

    .line 365
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncF:Z

    .line 366
    if-eqz p1, :cond_1

    const-string/jumbo v2, "key_appbrand_bring_ui_to_front"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bGW()V

    .line 368
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 371
    :cond_1
    if-nez p1, :cond_2

    .line 372
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/t;->k(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    .line 8395
    const-string/jumbo v2, "key_appbrand_init_config"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 375
    :goto_1
    if-nez v0, :cond_6

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 377
    :goto_2
    if-eqz v0, :cond_5

    .line 8610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 378
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/h;->b(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    .line 379
    if-eqz v0, :cond_5

    .line 380
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 8398
    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    goto :goto_2

    .line 383
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 384
    :cond_6
    const-string/jumbo v0, "onNewIntent"

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 386
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 8

    .prologue
    const v7, 0xbec8

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 974
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onPause"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 975
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onPause()V

    .line 977
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onScreenStatusGot"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31025
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/z$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/z$a;-><init>(Landroid/content/Context;Lf/g/a/b;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 988
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncE:Z

    .line 989
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncF:Z

    .line 990
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 31369
    const-string/jumbo v1, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "onPause tid = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31370
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 994
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    move-result-object v0

    .line 32080
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    const-string/jumbo v2, "onPause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32082
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKN:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->disable()V

    .line 32895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 997
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/e;->L(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 1001
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1002
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AppBrandUI_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 1003
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 33610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 1003
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1002
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1010
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1013
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1014
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBO(Ljava/lang/String;)V

    .line 1016
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v1, "ce_mg"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/a/d;->aBQ(Ljava/lang/String;)[B

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_2

    .line 1019
    :try_start_1
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/emj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/emj;-><init>()V

    .line 1020
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->setBuffer([B)Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/emj;->Kxw:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/emj;->toByteArray()[B

    move-result-object v0

    .line 1022
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[debug] extinfo data len = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const v2, 0x203f0002

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->r(I[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1025
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1028
    :goto_1
    return-void

    .line 1005
    :catch_0
    move-exception v0

    .line 1006
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1028
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    const v2, 0xbed4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 41425
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->jJM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 41610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 41426
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/permission/r;->a(Ljava/lang/String;I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 1246
    :cond_0
    invoke-static {p0}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/luggage/h/f;->b(I[I)V

    .line 1247
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    const v7, 0xbec7

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 900
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onResume"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 902
    :try_start_0
    const-string/jumbo v0, "[AppBrandUILifeCycleSpeedProfile] AppBrandUI.super.onResume()"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;)V

    invoke-static {v0, v1}, Lcom/tencent/luggage/sdk/g/c;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncC:Z

    if-eqz v0, :cond_4

    .line 916
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncI:Z

    .line 925
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bbX()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncE:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncF:Z

    if-nez v0, :cond_5

    move v1, v2

    .line 26895
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 930
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 931
    if-eqz v0, :cond_0

    .line 932
    const-string/jumbo v4, "MicroMsg.AppBrandUI"

    const-string/jumbo v5, "onResume, appId = %s, systemRecentsReason = %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 27610
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 932
    aput-object v6, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klh:I

    .line 938
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncC:Z

    .line 939
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncF:Z

    .line 940
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncE:Z

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->onResume()V

    .line 944
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->C(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;

    move-result-object v0

    .line 28074
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->kTN:Ljava/lang/String;

    const-string/jumbo v2, "onResume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28076
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/i;->mKN:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 28895
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 947
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ak;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/e;->K(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 950
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 951
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "AppBrandUI_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    .line 952
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 29610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 952
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 951
    invoke-static {v1, v0, v2}, Lcom/tencent/mm/modelstat/d;->d(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 959
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isGame(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 30610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 963
    sget-object v1, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    const-string/jumbo v2, "ce_mg"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/normsg/a/d;->iO(Ljava/lang/String;Ljava/lang/String;)V

    .line 30891
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncP:Z

    .line 965
    if-eqz v0, :cond_3

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->M(Landroid/content/Intent;)V

    .line 969
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onResumed"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 970
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 909
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onResume BadParcelableException occurs, just finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->finish()V

    .line 911
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    .line 918
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 928
    goto/16 :goto_1

    .line 954
    :catch_1
    move-exception v0

    .line 955
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "[oneliang]AppBrandUI click flow exception."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onStart()V
    .locals 3

    .prologue
    const v2, 0xbec5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onStart"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 865
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onStart()V

    .line 866
    const-string/jumbo v0, "MicroMsg.AppBrandUIccf"

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onStarted"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 868
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0x38231

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 872
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/task/l;->mVS:Lcom/tencent/mm/plugin/appbrand/task/l;

    const-string/jumbo v0, "onStop"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/task/l;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;Ljava/lang/String;)V

    .line 873
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onStop()V

    .line 874
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    .prologue
    const v6, 0xbec3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncB:Lcom/tencent/mm/plugin/appbrand/widget/input/a;

    .line 26083
    if-eqz p1, :cond_0

    .line 26086
    const-string/jumbo v1, "MicroMsg.AppBrandFixInputIssuesActivityHelper"

    const-string/jumbo v2, "onActivityWindowAttributesChanged, oldFlags %d, newFlags %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26087
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAP:I

    if-eq v1, v2, :cond_0

    .line 26088
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->nAP:I

    .line 26089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/a;->bLf()V

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->b(Landroid/view/WindowManager$LayoutParams;)V

    .line 828
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    .prologue
    const v5, 0xbec6

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    .line 878
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onWindowFocusChanged(Z)V

    .line 879
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "onWindowFocusChanged %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    if-nez p1, :cond_0

    .line 882
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncP:Z

    .line 884
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xbec9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncQ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1053
    new-instance v1, Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->ncQ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;

    .line 1055
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/a$a;->vl(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1056
    const-string/jumbo v2, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "setRequestedOrientation name[%s], request[%d], hooks.size[%d] intercept by %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 1057
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v0, v4, v10

    .line 1056
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1068
    :goto_0
    return-void

    .line 1063
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->setRequestedOrientation(I)V

    .line 1065
    const-string/jumbo v0, "MicroMsg.AppBrandUI"

    const-string/jumbo v1, "setRequestedOrientation name[%s], request[%d], stack %s"

    new-array v2, v10, [Ljava/lang/Object;

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getLocalClassName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    .line 1067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1065
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    .locals 5

    .prologue
    const v4, 0xbed7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->bbX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1306
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1308
    :goto_0
    return-void

    .line 1297
    :catch_0
    move-exception v0

    .line 1298
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "setTaskDescription "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1300
    if-eqz p1, :cond_0

    .line 1302
    :try_start_1
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1304
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1308
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0xbec4

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-lez v1, :cond_1

    move v3, v0

    .line 833
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->d(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/utils/f;->d(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 834
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->B(Landroid/content/Intent;)Z

    move-result v4

    .line 835
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->G(Landroid/content/Intent;)Z

    move-result v5

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/sdk/d/d;

    .line 26610
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 841
    if-eqz v5, :cond_3

    .line 842
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHH:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    .line 849
    :cond_0
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 850
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcx()Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/x;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/f;->I(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 856
    :goto_3
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 859
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 860
    :goto_4
    return-void

    :cond_1
    move v3, v2

    .line 832
    goto :goto_0

    :cond_2
    move v1, v2

    .line 833
    goto :goto_1

    .line 843
    :cond_3
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    if-eqz v4, :cond_0

    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHC:Lcom/tencent/mm/plugin/appbrand/h$d;

    .line 844
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->PH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h$d;

    move-result-object v3

    if-ne v1, v3, :cond_0

    .line 845
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/h$d;->jHG:Lcom/tencent/mm/plugin/appbrand/h$d;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/h;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/h$d;)V

    goto :goto_2

    .line 857
    :catch_0
    move-exception v0

    .line 858
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v3, "startActivityForResult"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 6

    .prologue
    const v5, 0x3822d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 199
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "unbindService IllegalArgumentException %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 6

    .prologue
    const v5, 0x3822e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 215
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 213
    const-string/jumbo v1, "MicroMsg.AppBrandUI"

    const-string/jumbo v2, "unregisterReceiver IllegalArgumentException %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
