.class final Lcom/tencent/mm/plugin/appbrand/report/quality/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final mQN:Lcom/tencent/mm/plugin/appbrand/report/quality/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x3811d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$a;->mQN:Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic bEH()Lcom/tencent/mm/plugin/appbrand/report/quality/l;
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$a;->mQN:Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    return-object v0
.end method
