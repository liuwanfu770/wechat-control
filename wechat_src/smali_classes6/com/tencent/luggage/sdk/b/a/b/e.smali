.class public final Lcom/tencent/luggage/sdk/b/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/sdk/b/a/b/e$a;
    }
.end annotation


# instance fields
.field public final bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field public bZt:Z

.field private bZu:I

.field private bZv:I

.field public final bZw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public bZx:Z

.field private final bZy:Lcom/tencent/mm/plugin/appbrand/jsapi/y;

.field public foreground:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 3

    .prologue
    const v2, 0x23d5e

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->foreground:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZw:Ljava/util/Map;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZy:Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    .line 48
    iput-object p1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private BD()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v2, 0x23d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZw:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private BE()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x23d60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 2272
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    .line 2273
    if-eqz v0, :cond_0

    .line 2274
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->AC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 2276
    :cond_0
    const/4 v0, 0x0

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EVENT:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/y;",
            ">(TEVENT;)V"
        }
    .end annotation

    .prologue
    const v9, 0x23d63

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10077
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getPageConfig()Lcom/tencent/mm/plugin/appbrand/config/b$d;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-void

    .line 10081
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v6

    .line 215
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BD()Ljava/util/Map;

    move-result-object v8

    .line 216
    const-string/jumbo v1, "originalPageOrientation"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/b$d;->kjL:Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v0, "lastPageOrientation"

    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 219
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 10597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 11597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/4 v0, 0x0

    aget v5, v6, v0

    const/4 v0, 0x1

    aget v6, v6, v0

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 12170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 221
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v7

    move-object v0, p1

    .line 218
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/y;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;IIIIILcom/tencent/mm/plugin/appbrand/platform/window/e$b;Ljava/util/Map;)V

    .line 223
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private bN(II)Z
    .locals 8

    .prologue
    const v7, 0x23d61

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->ZY(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    .line 105
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJW:[Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    invoke-static {v3, v0}, Lorg/apache/commons/b/a;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    if-le p1, p2, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return v1

    .line 106
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 108
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-ne v3, v0, :cond_d

    .line 109
    if-le p2, p1, :cond_3

    move v0, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 109
    goto :goto_1

    .line 3130
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 3130
    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    if-eqz v0, :cond_7

    .line 3131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3132
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 3133
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 113
    :goto_2
    if-eqz v0, :cond_c

    .line 115
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 4170
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 116
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/c;->getOrientationHandler()Lcom/tencent/mm/plugin/appbrand/platform/window/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/e;->bdg()Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;->mJP:Lcom/tencent/mm/plugin/appbrand/platform/window/e$b;

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_5
    move v0, v1

    .line 118
    :goto_3
    if-eqz v0, :cond_b

    if-lez p1, :cond_9

    move v3, v1

    :goto_4
    if-lez p2, :cond_a

    move v0, v1

    :goto_5
    and-int/2addr v0, v3

    if-eqz v0, :cond_b

    move v0, v1

    .line 119
    :goto_6
    const-string/jumbo v3, "Luggage.AppBrandPageViewResizedEmitter[pageOrientation]"

    const-string/jumbo v4, "isViewSizeMatchedByRequestedOrientation, activityInMultiWindowMode width[%d] height[%d] ret[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 3131
    goto :goto_2

    :cond_7
    move v0, v2

    .line 3135
    goto :goto_2

    :cond_8
    move v0, v2

    .line 117
    goto :goto_3

    :cond_9
    move v3, v2

    .line 118
    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_5

    :cond_b
    move v0, v2

    goto :goto_6

    .line 122
    :cond_c
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 126
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final BF()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v9, 0x2

    const v10, 0x2d382

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5097
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 5597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 6097
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 6597
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->mtR:Landroid/widget/FrameLayout;

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 144
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "Luggage.AppBrandPageViewResizedEmitter[pageOrientation]"

    const-string/jumbo v5, "onPageLayout wtf invalid window size [%d %d], appId[%s], url[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    .line 7085
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 145
    aput-object v1, v6, v9

    .line 7089
    iget-object v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 7661
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 145
    aput-object v1, v6, v11

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 149
    :cond_1
    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZu:I

    if-ne v3, v0, :cond_2

    iget v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZv:I

    if-eq v4, v0, :cond_5

    :cond_2
    move v0, v2

    .line 152
    :goto_1
    iput v3, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZu:I

    .line 153
    iput v4, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZv:I

    .line 155
    iget-object v5, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/utils/ai;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/i;)[I

    move-result-object v5

    .line 156
    invoke-direct {p0, v3, v4}, Lcom/tencent/luggage/sdk/b/a/b/e;->bN(II)Z

    move-result v3

    if-eqz v3, :cond_6

    aget v3, v5, v1

    aget v4, v5, v2

    .line 157
    invoke-direct {p0, v3, v4}, Lcom/tencent/luggage/sdk/b/a/b/e;->bN(II)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v2

    .line 159
    :goto_2
    iget v4, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZu:I

    if-eqz v4, :cond_7

    iget v4, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZv:I

    if-eqz v4, :cond_7

    move v4, v2

    .line 162
    :goto_3
    const-string/jumbo v5, "Luggage.AppBrandPageViewResizedEmitter[pageOrientation]"

    const-string/jumbo v6, "onPageLayout appId[%s], url[%s], hadInit[%b], winSizeChanged[%b], winSizeMatched[%b], foreground[%b], needDispatch[%b]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    .line 8085
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v8

    .line 162
    aput-object v8, v7, v1

    .line 8089
    iget-object v8, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 8661
    iget-object v8, v8, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 162
    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget-boolean v9, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->foreground:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    iget-boolean v9, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    :cond_4
    move v0, v2

    .line 167
    :goto_4
    if-eqz v0, :cond_a

    .line 168
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->foreground:Z

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BG()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 149
    goto :goto_1

    :cond_6
    move v3, v1

    .line 157
    goto :goto_2

    :cond_7
    move v4, v1

    .line 159
    goto :goto_3

    :cond_8
    move v0, v1

    .line 164
    goto :goto_4

    .line 171
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 174
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZt:Z

    .line 176
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final BG()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const v5, 0x23d62

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9073
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/luggage/sdk/b/a/b/e$a;

    invoke-direct {v0, v4}, Lcom/tencent/luggage/sdk/b/a/b/e$a;-><init>(B)V

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/y;)V

    .line 195
    iput-boolean v4, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZx:Z

    .line 196
    const-string/jumbo v0, "Luggage.AppBrandPageViewResizedEmitter[pageOrientation]"

    const-string/jumbo v1, "tryDispatchViewDidResize, appId[%s], url[%s], now_orientation[%s], send onAppRouteResized instead"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 9085
    iget-object v3, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 196
    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 9089
    iget-object v4, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bVG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    .line 9661
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/ac;->kIM:Ljava/lang/String;

    .line 196
    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/luggage/sdk/b/a/b/e;->BE()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/sdk/b/a/b/e;->bZy:Lcom/tencent/mm/plugin/appbrand/jsapi/y;

    invoke-direct {p0, v0}, Lcom/tencent/luggage/sdk/b/a/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/y;)V

    .line 205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
