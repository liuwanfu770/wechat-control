.class public final Lcom/tencent/mm/plugin/appbrand/report/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final mNH:Lcom/tencent/mm/plugin/appbrand/report/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38102

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/w$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/w$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/w$a;->mNH:Lcom/tencent/mm/plugin/appbrand/report/w;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bEd()Lcom/tencent/mm/plugin/appbrand/report/w;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x38101

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rab:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 39
    const-string/jumbo v1, "Luggage.WxaCgiIDKeyBatchReportProtocol.Factory"

    const-string/jumbo v2, "IMPL() exptVal=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-gtz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/d;->mMi:Lcom/tencent/mm/plugin/appbrand/report/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 43
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/w$a;->mNH:Lcom/tencent/mm/plugin/appbrand/report/w;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
