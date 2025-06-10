.class abstract Lcom/tencent/mm/appbrand/v8/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field final synthetic cPg:Lcom/tencent/mm/appbrand/v8/t;

.field cPl:Lcom/tencent/mm/appbrand/v8/m;

.field cPm:Lcom/eclipsesource/v8/V8Function;

.field id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/t;Lcom/tencent/mm/appbrand/v8/m;ILcom/eclipsesource/v8/V8Function;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPl:Lcom/tencent/mm/appbrand/v8/m;

    .line 258
    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPm:Lcom/eclipsesource/v8/V8Function;

    .line 259
    iput p3, p0, Lcom/tencent/mm/appbrand/v8/t$b;->id:I

    .line 260
    return-void
.end method


# virtual methods
.method final a(Lcom/eclipsesource/v8/V8Array;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPm:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPl:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPm:Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPl:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 268
    :cond_0
    return-void
.end method

.method cancel()V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/appbrand/v8/t$b;->cleanup()V

    .line 272
    return-void
.end method

.method cleanup()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPg:Lcom/tencent/mm/appbrand/v8/t;

    .line 1026
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/t;->cPd:Landroid/util/SparseArray;

    .line 279
    iget v1, p0, Lcom/tencent/mm/appbrand/v8/t$b;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPm:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 281
    return-void
.end method

.method final isValid()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPm:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/t$b;->cPl:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract schedule()V
.end method
