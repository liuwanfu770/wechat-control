.class final Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cA(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0xc19c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-nez p1, :cond_0

    .line 179
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 181
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v1

    .line 186
    const-string/jumbo v2, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v3, "alvinluo usage to collection reorderCollection result: %b"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->abD(Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    .line 203
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cB(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0xc19d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    if-nez p1, :cond_0

    .line 208
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return-void

    .line 210
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 211
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 212
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    if-ne v1, v2, :cond_3

    .line 213
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)V

    .line 215
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bLa()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/b;

    move-result-object v1

    .line 216
    if-nez v1, :cond_1

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 219
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/ag;->bg(Ljava/lang/String;I)Z

    move-result v1

    .line 220
    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->abC(Ljava/lang/String;)V

    .line 229
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cC(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    const v5, 0xc19e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    if-nez p1, :cond_0

    .line 234
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 236
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 237
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_4

    .line 238
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo AppBrandDesktopView removeUsage username: %s, versionType: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)V

    .line 241
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->nyp:Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/c;->bKZ()Lcom/tencent/mm/plugin/appbrand/widget/desktop/b/e;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_1

    .line 243
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->hZw:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->bh(Ljava/lang/String;I)Z

    move-result v0

    .line 245
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->abB(Ljava/lang/String;)V

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 249
    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v1, "alvinluo removeUsage failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iput v7, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->type:I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandViewContainer;->setDataList(Ljava/util/List;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->e(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->position:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->cj(I)V

    .line 262
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final g(IILjava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0xc19f

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Z

    move-result v0

    .line 268
    const-string/jumbo v1, "MicroMsg.AppBrandDesktopView"

    const-string/jumbo v2, "alvinluo collection reorderCollection result: %b, startPos: %d, endPos: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    if-ge p1, p2, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    .line 1204
    const-string/jumbo v2, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v3, "alvinluo moveCollectionBackward id: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLD:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLD:I

    .line 1206
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLJ:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->f(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;I)V

    .line 301
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 274
    :cond_1
    if-le p1, p2, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$1;->nvR:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    move-result-object v0

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->appId:Ljava/lang/String;

    .line 2198
    const-string/jumbo v2, "MicroMsg.AppBrandRecentViewReporter"

    const-string/jumbo v3, "alvinluo moveCollectionForward id: %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLC:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLC:I

    .line 2200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;->nLI:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
