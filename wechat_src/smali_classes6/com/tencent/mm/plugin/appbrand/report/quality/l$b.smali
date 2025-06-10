.class final Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic mQO:Lcom/tencent/mm/plugin/appbrand/report/quality/l;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;->mQO:Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/l;B)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3811e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;->mQO:Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)V

    .line 103
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/l$b;->mQO:Lcom/tencent/mm/plugin/appbrand/report/quality/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->b(Lcom/tencent/mm/plugin/appbrand/report/quality/l;)I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/quality/l;->mQI:Ljava/lang/String;

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/tencent/e/i;->a(Ljava/lang/Runnable;JLjava/lang/String;)Lcom/tencent/e/i/d;

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
