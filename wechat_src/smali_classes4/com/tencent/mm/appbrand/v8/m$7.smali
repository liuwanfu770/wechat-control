.class public final Lcom/tencent/mm/appbrand/v8/m$7;
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
.field final synthetic bRP:Ljava/lang/String;

.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$7;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$7;->bRP:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$7;->cOw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2ad2a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/appbrand/v8/m$7;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    invoke-virtual {v0}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/appbrand/v8/m$7;->bRP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$7;->cOw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/eclipsesource/v8/V8Context;->executeDebugScript(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
