.class abstract Lcom/tencent/mm/plugin/appbrand/page/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field mCanceled:Z

.field private muh:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->muh:Z

    .line 558
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->mCanceled:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/m$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bAn()V
.end method

.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 571
    .line 1563
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->muh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->mCanceled:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 571
    :goto_0
    if-nez v0, :cond_1

    .line 576
    :goto_1
    return-void

    .line 1563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 574
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/m$c;->muh:Z

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/m$c;->bAn()V

    goto :goto_1
.end method
