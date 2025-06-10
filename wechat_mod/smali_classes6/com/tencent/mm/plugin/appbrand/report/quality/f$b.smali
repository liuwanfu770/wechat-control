.class final Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/quality/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private cPn:J

.field private mQm:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

.field private mQn:Z

.field final synthetic mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/f;)V
    .locals 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->cPn:J

    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQm:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQn:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/quality/f;B)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/f;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;J)J
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->cPn:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;)Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQm:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;Z)Z
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQn:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xbc54

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQh:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    .line 208
    if-nez v0, :cond_0

    .line 209
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQm:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    if-nez v0, :cond_1

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v1, "hy: null type! could not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQm:Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQn:Z

    .line 2027
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->a(Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;Z)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->handler:Landroid/os/Handler;

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->mQo:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    .line 4027
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->mQg:Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;

    .line 215
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$b;->cPn:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
