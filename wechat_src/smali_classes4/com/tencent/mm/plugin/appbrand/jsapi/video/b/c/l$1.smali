.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEI:Ljava/lang/String;

.field final synthetic lEJ:J

.field final synthetic lEK:J

.field final synthetic lEL:I

.field final synthetic lEM:Z

.field final synthetic lEN:Z

.field final synthetic lEO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/b;

.field final synthetic lEP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEI:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEJ:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEK:J

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEM:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEN:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEO:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2e90b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEP:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEI:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEJ:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEK:J

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEL:I

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEM:Z

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l$1;->lEN:Z

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;Ljava/lang/String;JJIZZ)Z

    .line 194
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
