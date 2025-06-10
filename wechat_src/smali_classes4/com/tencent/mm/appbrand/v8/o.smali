.class public abstract Lcom/tencent/mm/appbrand/v8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/appbrand/v8/o;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/o;->mKey:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/appbrand/v8/m;)Lcom/tencent/mm/appbrand/v8/o;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/o;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/appbrand/v8/o;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V

    .line 32
    :goto_0
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/o;->mKey:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/appbrand/v8/o;->a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V

    .line 30
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/V8Object;)V
.end method

.method abstract cleanup()V
.end method
