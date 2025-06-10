.class public final Lcom/tencent/mm/plugin/appbrand/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0xbee4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 217
    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setWillNotDraw(Z)V

    .line 5674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 219
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/r$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/r$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->post(Ljava/lang/Runnable;)Z

    .line 225
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/r$3;

    invoke-direct {v1, p2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/r$3;-><init>(Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6674
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 248
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0xbee5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v1, :cond_2

    .line 253
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    .line 8114
    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 254
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v2, 0x44b

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return v0

    .line 254
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I
    .locals 1

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V
    .locals 1

    .prologue
    const v0, 0xbee6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 8

    .prologue
    const v7, 0x7f010012

    const v6, 0x7f010024

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0xbee0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 103
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v0, :cond_2

    .line 104
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    .line 106
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 1114
    iget-object v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 108
    :try_start_0
    invoke-static {p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/m;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    :cond_3
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ac/e;->b(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-virtual {p1, v6, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 121
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move-object v0, p2

    .line 124
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kkX:Z

    if-nez v0, :cond_6

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->launchMode:I

    if-ne v0, v1, :cond_7

    .line 125
    :cond_6
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2081
    :cond_7
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const/16 v4, 0x3ff

    if-ne v0, v4, :cond_a

    move v0, v1

    .line 129
    :goto_1
    if-nez v0, :cond_9

    .line 2085
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const/16 v4, 0x459

    if-eq v0, v4, :cond_8

    .line 2086
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    const/16 v4, 0x45a

    if-ne v0, v4, :cond_b

    :cond_8
    move v0, v1

    .line 129
    :goto_2
    if-eqz v0, :cond_c

    .line 131
    :cond_9
    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move v0, v2

    .line 2081
    goto :goto_1

    :cond_b
    move v0, v2

    .line 2086
    goto :goto_2

    .line 2090
    :cond_c
    const/16 v0, 0x400

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v4

    if-ne v0, v4, :cond_e

    const/4 v4, 0x6

    .line 3038
    if-nez v3, :cond_d

    move v0, v2

    .line 2091
    :goto_3
    if-ne v4, v0, :cond_e

    move v0, v1

    .line 133
    :goto_4
    if-eqz v0, :cond_f

    .line 134
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3038
    :cond_d
    iget v0, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->dBd:I

    goto :goto_3

    :cond_e
    move v0, v2

    .line 2091
    goto :goto_4

    .line 136
    :cond_f
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3095
    if-eqz v0, :cond_10

    const-string/jumbo v4, "key_appbrand_bring_ui_to_front_from_task_Base_by_task_top_ui"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 136
    :goto_5
    if-eqz v0, :cond_11

    .line 137
    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 3095
    goto :goto_5

    .line 138
    :cond_11
    const/16 v0, 0x442

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->b(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v1

    if-ne v0, v1, :cond_12

    .line 139
    const v0, 0x7f010025

    const v1, 0x7f010023

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_12
    const v0, 0x7f010023

    invoke-virtual {p1, v6, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const v2, 0xbee3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-nez p2, :cond_0

    .line 205
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nmb:I

    .line 208
    :goto_1
    invoke-static {p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    .line 210
    if-eqz p1, :cond_1

    .line 211
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nma:I

    .line 212
    :goto_2
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    .line 214
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :cond_2
    const v0, 0x7f010022

    goto :goto_1

    .line 211
    :cond_3
    const v0, 0x7f010012

    goto :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0x38237

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 199
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlY:I

    .line 183
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/r$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/r$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/r;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    .line 195
    if-eqz p3, :cond_1

    .line 196
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->an(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->nlZ:I

    .line 197
    :goto_2
    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/r;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ILjava/lang/Runnable;)V

    .line 199
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_2
    const v0, 0x7f010024

    goto :goto_1

    .line 196
    :cond_3
    const v0, 0x7f010012

    goto :goto_2
.end method

.method public final j(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const v5, 0x7f010022

    const/4 v1, 0x0

    const v4, 0xbee1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    if-nez p1, :cond_0

    .line 149
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 173
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPluginUI;

    aput-object v0, v2, v1

    move v0, v1

    .line 155
    :goto_1
    if-gtz v0, :cond_2

    aget-object v3, v2, v1

    .line 156
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 157
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/ao;->gda()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {p1, v1, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 169
    :cond_3
    const v0, 0x7f010021

    invoke-virtual {p1, v0, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
