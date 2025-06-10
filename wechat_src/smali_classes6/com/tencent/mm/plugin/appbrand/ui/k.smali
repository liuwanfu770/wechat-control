.class public final Lcom/tencent/mm/plugin/appbrand/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mZQ:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xbe16

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/k;->mZQ:Landroid/support/v4/e/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/ui/aa;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    const v6, 0x381e2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/c/a/b;->bIG()Z

    move-result v1

    if-nez v1, :cond_1

    .line 45
    const-string/jumbo v1, "MicroMsg.AppBrandLoadingSplashFactory"

    const-string/jumbo v2, "createSnapshotDisplayLoadingSplash but switch off, appId:%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->klk:Ljava/lang/String;

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    const-string/jumbo v2, "MicroMsg.AppBrandLoadingSplashFactory"

    const-string/jumbo v3, "createScreenshotSplash with appId:%s, path:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/aa;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/aa;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 54
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)Lcom/tencent/mm/plugin/appbrand/ui/ab;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const v7, 0xbe13

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/k;->mZQ:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 66
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/o;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/o;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 132
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Lcom/tencent/mm/plugin/appbrand/ui/aa;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/aa;->setRuntime(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 76
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ac/g;->ao(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ac/b;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ac/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/bb;->q(Lcom/tencent/mm/plugin/appbrand/q;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcH()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/g;

    .line 83
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    .line 85
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcH()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/m;->AW(Z)V

    .line 88
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/m;

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    invoke-direct {v0, v1, p1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;)V

    goto :goto_1

    .line 89
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->Bd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/h;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bbH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 3207
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 93
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/ui/ab;Lcom/tencent/mm/plugin/appbrand/ad/j;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 95
    :cond_7
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bci()Lcom/tencent/mm/plugin/appbrand/page/e;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/e;->a(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    .line 99
    if-eqz v0, :cond_b

    .line 4125
    const-string/jumbo v1, "MicroMsg.AppBrandUILoadingSplash"

    const-string/jumbo v4, "attachRuntime %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dfg:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4126
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 4653
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    .line 5131
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_9

    .line 5132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 5133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060002

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->isDarkMode()Z

    move-result v1

    if-nez v1, :cond_a

    move v1, v2

    :goto_2
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->O(IZ)V

    .line 105
    :cond_9
    :goto_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/k$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/k$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setLabelInjector(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$a;)V

    .line 129
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bbH()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/c;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 5207
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/q;->jLf:Lcom/tencent/mm/plugin/appbrand/ad/h;

    .line 130
    invoke-direct {v1, v2, p1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/ui/ab;Lcom/tencent/mm/plugin/appbrand/ad/j;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    move v1, v3

    .line 5133
    goto :goto_2

    .line 102
    :cond_b
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/k;->dX(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_3

    .line 132
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const v1, 0xbe15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/k;->mZQ:Landroid/support/v4/e/a;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bGE()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v3, 0x2784b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return v0

    .line 140
    :cond_0
    invoke-static {}, Lcom/tencent/mm/cb/a;->fLF()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLy()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 141
    :goto_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/cb/a;->fLE()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    move v2, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static dX(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0xbe14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 149
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/k;->bGE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/w;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    .line 153
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
