.class abstract Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

.field private mPy:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mPx:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mPy:Z

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;B)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;)V

    return-void
.end method


# virtual methods
.method public abstract bEx()V
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mCanceled:Z

    .line 309
    return-void
.end method

.method public final proceed()V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mPy:Z

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->bEx()V

    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$b;->mPy:Z

    goto :goto_0
.end method
