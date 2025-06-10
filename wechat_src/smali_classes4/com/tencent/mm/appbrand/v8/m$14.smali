.class final Lcom/tencent/mm/appbrand/v8/m$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOE:Lcom/eclipsesource/v8/JavaCallback;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$14;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$14;->cOE:Lcom/eclipsesource/v8/JavaCallback;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$14;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x232b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$14;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$14;->cOE:Lcom/eclipsesource/v8/JavaCallback;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$14;->val$name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->registerJavaMethod(Lcom/eclipsesource/v8/JavaCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
