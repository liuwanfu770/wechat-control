.class public final Lcom/tencent/mm/plugin/appbrand/g/c/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/c/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

.field final synthetic krR:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

.field final synthetic krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/c/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/a;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krR:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 2

    .prologue
    const v1, 0x26cf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 276
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 3

    .prologue
    const v2, 0x26cf1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krM:Ljava/util/Map;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krR:Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$4;->krS:Lcom/tencent/mm/plugin/appbrand/g/c/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/a;->b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 269
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
