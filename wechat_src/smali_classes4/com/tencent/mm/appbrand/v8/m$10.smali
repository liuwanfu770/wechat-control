.class final Lcom/tencent/mm/appbrand/v8/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOy:Lcom/tencent/mm/appbrand/v8/m$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/tencent/mm/appbrand/v8/m$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$10;->bRP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x232b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-eqz v1, :cond_1

    .line 169
    new-instance v1, Lcom/tencent/mm/appbrand/v8/m$c;

    invoke-direct {v1}, Lcom/tencent/mm/appbrand/v8/m$c;-><init>()V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/m$c;->b(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 171
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$10;->bRP:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/eclipsesource/v8/V8Context;->executeScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)Ljava/lang/Object;

    move-result-object v2

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/appbrand/v8/m$c;->c(Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOy:Lcom/tencent/mm/appbrand/v8/m$b;

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/appbrand/v8/m$b;->a(Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m$c;)V

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return-void

    .line 178
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$10;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v1}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$10;->bRP:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/eclipsesource/v8/V8Context;->executeVoidScript(Ljava/lang/String;Lcom/eclipsesource/v8/ExecuteDetails;)V

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
