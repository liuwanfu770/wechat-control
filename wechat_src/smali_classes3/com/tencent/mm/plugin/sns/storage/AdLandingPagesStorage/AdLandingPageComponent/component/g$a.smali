.class public final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field BLA:Lcom/tencent/mm/aa/i;


# direct methods
.method public constructor <init>(IJILjava/lang/String;IJI)V
    .locals 4

    .prologue
    const v3, 0x3a82c

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;->BLA:Lcom/tencent/mm/aa/i;

    .line 310
    :try_start_0
    new-instance v0, Lcom/tencent/mm/aa/i;

    invoke-direct {v0}, Lcom/tencent/mm/aa/i;-><init>()V

    .line 311
    const-string/jumbo v1, "cid"

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;

    .line 312
    const-string/jumbo v1, "exposureCount"

    invoke-virtual {v0, v1, p6}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 313
    const-string/jumbo v1, "stayTime"

    invoke-virtual {v0, v1, p7, p8}, Lcom/tencent/mm/aa/i;->v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;

    .line 314
    const-string/jumbo v1, "clickCount"

    invoke-virtual {v0, v1, p9}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;->BLA:Lcom/tencent/mm/aa/i;

    const-string/jumbo v2, "exposureCount"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;->BLA:Lcom/tencent/mm/aa/i;

    const-string/jumbo v2, "stayTime"

    invoke-virtual {v1, v2, p2, p3}, Lcom/tencent/mm/aa/i;->v(Ljava/lang/String;J)Lcom/tencent/mm/aa/i;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;->BLA:Lcom/tencent/mm/aa/i;

    const-string/jumbo v2, "clickCount"

    invoke-virtual {v1, v2, p4}, Lcom/tencent/mm/aa/i;->U(Ljava/lang/String;I)Lcom/tencent/mm/aa/i;

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/AdLandingPageComponent/component/g$a;->BLA:Lcom/tencent/mm/aa/i;

    const-string/jumbo v2, "btnInfo"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aa/i;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/aa/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    const-string/jumbo v1, "AdLandingFullScreenFloatBarComp"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
