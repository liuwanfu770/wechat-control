.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ad;
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;
    }
.end annotation


# instance fields
.field public mContentView:Landroid/view/View;

.field protected nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

.field private nlX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/t;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlW:Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped$a;

    return-void
.end method

.method private cY(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 130
    :cond_1
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 131
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    .line 135
    if-eqz v2, :cond_0

    .line 142
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 147
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v2, "MicroMsg.AppBrand.BaseAppBrandUIClipped"

    const-string/jumbo v3, "hide VKB(View) exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 145
    goto :goto_1
.end method

.method public static d(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/t;->gce()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/ui/ar;->age(I)Z

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 176
    if-eqz v0, :cond_2

    .line 177
    and-int/lit8 v0, v2, -0x11

    .line 181
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 179
    :cond_2
    or-int/lit8 v0, v2, 0x10

    goto :goto_1
.end method


# virtual methods
.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 187
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final bII()Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    .line 82
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->jPu:Lcom/tencent/mm/plugin/appbrand/config/HalfScreenConfig;

    goto :goto_0
.end method

.method protected final bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    .locals 5

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_appbrand_init_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.AppBrand.BaseAppBrandUIClipped"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandInitConfigWC unmarshalling fail! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hideVKB()V
    .locals 0

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->hideVKBHavingResult()Z

    .line 109
    return-void
.end method

.method public final hideVKB(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->cY(Landroid/view/View;)Z

    .line 114
    return-void
.end method

.method public final hideVKBHavingResult()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->mContentView:Landroid/view/View;

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->cY(Landroid/view/View;)Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->cY(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public final initNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final isNfcFilterEnabled()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->onCreateBeforeSetContentView()V

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->setContentView(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/tencent/luggage/sdk/g/a;->b(Landroid/app/Activity;I)Z

    .line 157
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/luggage/sdk/g/a;->b(Landroid/app/Activity;I)Z

    .line 158
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1199
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1200
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1197
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1203
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->nlX:Ljava/util/ArrayList;

    .line 100
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method

.method public final setNavigationbarColor(I)V
    .locals 0

    .prologue
    .line 162
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/wxa_container/BaseAppBrandUIClipped;->d(Landroid/app/Activity;I)V

    .line 163
    return-void
.end method

.method public final showVKB()V
    .locals 0

    .prologue
    .line 152
    invoke-static {p0}, Lcom/tencent/mm/ui/t;->showVKB(Landroid/app/Activity;)V

    .line 153
    return-void
.end method
