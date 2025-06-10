.class public final Lcom/tencent/mm/plugin/appbrand/g/c/c$1;
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
.field final synthetic krO:Lcom/tencent/mm/plugin/appbrand/g/b/c;

.field final synthetic krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

.field final synthetic krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/c/c;Lcom/tencent/mm/plugin/appbrand/g/b/c;Lcom/tencent/mm/plugin/appbrand/g/c/a/c;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krO:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 2

    .prologue
    const v1, 0x26cec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V

    .line 103
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/g/c/b/e;)V
    .locals 5

    .prologue
    const v4, 0x26ceb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    const-string/jumbo v1, "SID"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;-><init>()V

    .line 88
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/g/c/b/e;->ksw:Lcom/tencent/mm/plugin/appbrand/g/c/b/b;

    .line 89
    const-string/jumbo v3, "SID"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->kst:Ljava/lang/String;

    .line 90
    const-string/jumbo v3, "TIMEOUT"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/g/c/b/b;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->timeout:Ljava/lang/String;

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krO:Lcom/tencent/mm/plugin/appbrand/g/b/c;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/g/c/b/c;->ksu:Lcom/tencent/mm/plugin/appbrand/g/c/a/b;

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krQ:Lcom/tencent/mm/plugin/appbrand/g/c/c;

    .line 1025
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/g/c/c;->krL:Ljava/util/Map;

    .line 92
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/c/c$1;->krP:Lcom/tencent/mm/plugin/appbrand/g/c/a/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g/c/a/c;->a(Lcom/tencent/mm/plugin/appbrand/g/c/b/c;)V

    .line 96
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
