.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field Zs:Z

.field final synthetic lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

.field lFk:J

.field lFl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

.field lFm:Lcom/tencent/mm/vfs/o;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 818
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFj:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFk:J

    .line 820
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->Zs:Z

    .line 821
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFl:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/b/e;

    .line 822
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;->lFm:Lcom/tencent/mm/vfs/o;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;B)V
    .locals 0

    .prologue
    .line 818
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;)V

    return-void
.end method
