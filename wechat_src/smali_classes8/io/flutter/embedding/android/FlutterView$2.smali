.class final Lio/flutter/embedding/android/FlutterView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PTa:Lio/flutter/embedding/android/FlutterView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterView;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterView$2;->PTa:Lio/flutter/embedding/android/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 3

    .prologue
    const v2, 0x33160

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->PTa:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 122
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->PTa:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->d(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/b/b;

    .line 123
    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkD()V

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 3

    .prologue
    const v2, 0x33161

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->PTa:Lio/flutter/embedding/android/FlutterView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterView;->a(Lio/flutter/embedding/android/FlutterView;Z)Z

    .line 131
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterView$2;->PTa:Lio/flutter/embedding/android/FlutterView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterView;->d(Lio/flutter/embedding/android/FlutterView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/b/b;

    .line 132
    invoke-interface {v0}, Lio/flutter/embedding/engine/b/b;->dkE()V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
