.class final Lcom/tencent/mm/plugin/base/stub/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oni:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 658
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/base/stub/f$3;->oni:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const v5, 0x324c0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 662
    const-string/jumbo v0, "MicroMsg.WXBizLogic"

    const-string/jumbo v1, "doPreloadMiniProgramTranslateLink, %d, %d, %s, cgiType=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/base/stub/f$3;->oni:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 664
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/f$3;->oni:I

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/base/stub/f;->x(ZI)V

    .line 665
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_0
    return v4

    .line 667
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/f$3;->oni:I

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/base/stub/f;->x(ZI)V

    .line 676
    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/f$3;->oni:I

    if-ne v0, v7, :cond_2

    .line 677
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSr:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->b(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 678
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/service/w;->mSr:Lcom/tencent/mm/plugin/appbrand/service/w;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/f;->c(Lcom/tencent/mm/plugin/appbrand/service/w;)V

    .line 681
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
