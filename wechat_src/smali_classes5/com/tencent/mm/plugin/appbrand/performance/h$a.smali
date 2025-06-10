.class public final Lcom/tencent/mm/plugin/appbrand/performance/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/performance/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final mCC:Lcom/tencent/mm/plugin/appbrand/performance/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2abc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/h$a;->mCC:Lcom/tencent/mm/plugin/appbrand/performance/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
