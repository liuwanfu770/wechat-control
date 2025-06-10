.class public final Lcom/tencent/wax/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wax/b/c;


# instance fields
.field private PAo:Lcom/tencent/wax/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/wax/b/b;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/wax/b/a;->PAo:Lcom/tencent/wax/b/b;

    .line 23
    return-void
.end method

.method private gIB()Ljava/util/Map;
    .locals 6

    .prologue
    const v5, 0x36f4f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/tencent/wax/b/a;->PAo:Lcom/tencent/wax/b/b;

    invoke-interface {v1}, Lcom/tencent/wax/b/b;->dBu()Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/tencent/wax/b/a;->PAo:Lcom/tencent/wax/b/b;

    invoke-interface {v2}, Lcom/tencent/wax/b/b;->dBv()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/tencent/wax/b/a;->PAo:Lcom/tencent/wax/b/b;

    invoke-interface {v3}, Lcom/tencent/wax/b/b;->dBw()Ljava/util/Map;

    move-result-object v3

    .line 30
    const-string/jumbo v4, "activityId"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/a/k$d;)V
    .locals 4

    .prologue
    const v3, 0x36f54

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    const-string/jumbo v0, "WxaRouter.DefaultFlutterViewLifecycle"

    const-string/jumbo v1, "onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/wax/c/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "onBackPressed"

    .line 1097
    iget-object v0, v0, Lcom/tencent/wax/e;->PAe:Lcom/tencent/wax/a/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wax/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugin/a/k$d;)V

    .line 75
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gIC()V
    .locals 4

    .prologue
    const v3, 0x36f55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "closeView"

    invoke-direct {p0}, Lcom/tencent/wax/b/a;->gIB()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreateView()V
    .locals 4

    .prologue
    const v3, 0x36f50

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "onCreateView"

    invoke-direct {p0}, Lcom/tencent/wax/b/a;->gIB()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .prologue
    const v3, 0x36f53

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "onDestroyView"

    invoke-direct {p0}, Lcom/tencent/wax/b/a;->gIB()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .prologue
    const v3, 0x36f52

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "onPauseView"

    invoke-direct {p0}, Lcom/tencent/wax/b/a;->gIB()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const v3, 0x36f51

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/wax/e;->gIy()Lcom/tencent/wax/e;

    move-result-object v0

    const-string/jumbo v1, "onResumeView"

    invoke-direct {p0}, Lcom/tencent/wax/b/a;->gIB()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/e;->C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
