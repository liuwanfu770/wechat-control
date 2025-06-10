.class final Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->b(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic keO:I

.field final synthetic keP:J

.field final synthetic keQ:J

.field final synthetic keR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;


# direct methods
.method constructor <init>(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keO:I

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keP:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keQ:J

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0xae8d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keO:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keP:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keQ:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    .line 1025
    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->a(IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)Lcom/tencent/mm/aj/d$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 101
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$2;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keO:I

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keP:J

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keQ:J

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;->keR:Lcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/a/i$1;IJJLcom/tencent/mm/plugin/appbrand/report/AppBrandRecommendStatObj;)V

    .line 118
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/a/i;->aJb()Lcom/tencent/mm/cn/f;

    .line 120
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
