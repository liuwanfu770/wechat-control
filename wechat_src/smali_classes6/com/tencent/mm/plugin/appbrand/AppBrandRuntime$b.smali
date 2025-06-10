.class public abstract Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field jJd:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public abstract prepare()V
.end method

.method public yE()V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->jJd:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$b;->jJd:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$a;->done()V

    .line 523
    :cond_0
    return-void
.end method
