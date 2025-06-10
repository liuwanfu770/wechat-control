.class public final Lcom/tencent/mm/appbrand/v8/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/appbrand/v8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOu:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Lcom/tencent/mm/appbrand/v8/m;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$5;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$5;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$5;->cOu:Lcom/tencent/mm/appbrand/v8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x232ae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$5;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$5;->val$name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$5;->cOu:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V

    .line 365
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
