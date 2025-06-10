.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public nLc:Z

.field public nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nLc:Z

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nLc:Z

    .line 19
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->nvX:Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/a;->type:I

    .line 25
    return-void
.end method
