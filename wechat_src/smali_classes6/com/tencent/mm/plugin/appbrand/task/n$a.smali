.class final Lcom/tencent/mm/plugin/appbrand/task/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/task/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final dGt:I

.field public final mWj:J

.field public final mWk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method public constructor <init>(IJLcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/task/n$a;->dGt:I

    .line 306
    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/task/n$a;->mWj:J

    .line 307
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/task/n$a;->mWk:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 308
    return-void
.end method
