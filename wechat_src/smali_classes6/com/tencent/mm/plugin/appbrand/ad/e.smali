.class public final Lcom/tencent/mm/plugin/appbrand/ad/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ad/e$a;
    }
.end annotation


# static fields
.field private static final jOs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;",
            ">;>;"
        }
    .end annotation
.end field

.field private static jOt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xac07

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v1, ":appbrand0"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v1, ":appbrand1"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI1;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v1, ":appbrand2"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI2;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string/jumbo v1, ":appbrand3"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI3;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string/jumbo v1, ":appbrand4"

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI4;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOs:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 93
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "shouldShowSplashAd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onSplashAdShow"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onSplashAdHide"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onSplashAdClose"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onSplashAdButtonClicked"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onTouchStart"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onTouchEnd"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onTouchCancel"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onTouchMove"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    const-string/jumbo v1, "onLongPress"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static J(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0xabfa

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v1, "checkCanShowAd, showad experiment closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    .line 163
    :goto_0
    return v1

    .line 125
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/q;

    if-nez v0, :cond_1

    .line 126
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v1, "checkCanShowAd, wrong runtime"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 130
    :cond_1
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcE()I

    move-result v0

    .line 132
    if-gtz v0, :cond_2

    .line 133
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v1, "checkCanShowAd, timeThreshold invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->Bd()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/g;->hQ(Z)Lcom/tencent/mm/plugin/appbrand/task/g;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/e;->j(Lcom/tencent/mm/plugin/appbrand/task/g;)Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    :goto_1
    if-nez v0, :cond_4

    .line 142
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v1, "checkCanShowAd, process not preloaded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcm()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v3, "checkCanShowAd, ignore plugin app, appId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 147
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto :goto_0

    .line 3196
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 4114
    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 2950
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/b;->tl(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 154
    const-string/jumbo v3, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v4, "checkCanShowAd, scene not fit:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 4198
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdz()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4199
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v3, "isAdContact, showad experiment closed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 159
    :goto_2
    if-nez v0, :cond_b

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v3, "checkCanShowAd, not ad contact, appId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 5610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 160
    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 4202
    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v0, :cond_9

    .line 4203
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v3, "isAdContact, null runtime or wrong initConfig"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 4204
    goto :goto_2

    .line 4206
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->kli:Z

    .line 4207
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/b;->bdB()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4208
    const-string/jumbo v0, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v3, "isAdContact, set to all show ad"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 4211
    :cond_a
    const-string/jumbo v3, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v4, "isAdContact, appId:%s, canShowAd:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4610
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4211
    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 163
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static K(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0xabfe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-nez p0, :cond_0

    .line 242
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;-><init>()V

    const-string/jumbo v1, "launch"

    .line 9027
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->source:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/e;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 247
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static L(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 3

    .prologue
    const v2, 0xabff

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    if-nez p0, :cond_0

    .line 251
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;-><init>()V

    const-string/jumbo v1, "launch"

    .line 10026
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->source:Ljava/lang/String;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 256
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static M(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v4, 0x37cec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOo:J

    .line 299
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static N(Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v4, 0x37ced

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 302
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 303
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-wide p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOp:J

    .line 305
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Qc(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xabf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOt:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static Qd(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xac03

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static Qe(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xac05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->duF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/task/e$c;Z)V
    .locals 11

    .prologue
    const v10, 0x37ceb

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ad/e$1;->jOu:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/task/e$c;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 180
    :goto_0
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;

    const-string/jumbo v6, ""

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v7

    .line 6196
    invoke-virtual {p0}, Lcom/tencent/luggage/sdk/d/d;->Cj()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v8

    .line 7114
    iget-object v8, v8, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 183
    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 184
    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x523c

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->appId:Ljava/lang/String;

    aput-object v9, v8, v4

    iget v9, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mQS:I

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget v9, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->mPj:I

    .line 187
    invoke-static {v9}, Lcom/tencent/mm/g/b/a/ku$a;->kd(I)Lcom/tencent/mm/g/b/a/ku$a;

    move-result-object v9

    aput-object v9, v8, v2

    iget v2, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->apptype:I

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    iget v3, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySession;->scene:I

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    .line 191
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 184
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 192
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_0
    move v0, v1

    .line 171
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 174
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 177
    goto :goto_0

    :cond_0
    move v1, v4

    .line 190
    goto :goto_1

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static aa(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xac02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 270
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOb:Z

    .line 271
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bdD()Lcom/tencent/mm/plugin/appbrand/appstorage/q;
    .locals 2

    .prologue
    const v1, 0x2aa66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ad/e$a;->bdE()Lcom/tencent/mm/plugin/appbrand/appstorage/z;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xabfc

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-eqz p0, :cond_1

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 222
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 8068
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 8069
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8070
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/ad/e;->jOs:Ljava/util/Map;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 222
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "appId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 223
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 224
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    :cond_0
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/ad/AppBrandAdUtils"

    const-string/jumbo v3, "openAdUIFromMenu"

    const-string/jumbo v4, "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/appbrand/ad/AppBrandAdUtils"

    const-string/jumbo v2, "openAdUIFromMenu"

    const-string/jumbo v3, "(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_1
    return-void

    .line 221
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.AppBrandAdUtils[AppBrandSplashAd]"

    const-string/jumbo v2, "openAdUIFromMenu fail"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static ci(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xac04

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->name:Ljava/lang/String;

    .line 279
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xac06

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p;->PS(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->duF:Ljava/lang/String;

    .line 287
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Lcom/tencent/mm/plugin/appbrand/page/ac;)Z
    .locals 2

    .prologue
    const v1, 0xac00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 10266
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p;->PR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/p;->jKA:Lcom/tencent/mm/plugin/appbrand/ad/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/ad/c;->jOb:Z

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ad/e;->Qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dr(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 237
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/ui/AppBrandAdUI;

    return v0
.end method
