.class final Lio/flutter/embedding/android/FlutterSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PSG:Lio/flutter/embedding/android/FlutterSplashView;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/FlutterSplashView;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$1;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gIL()V
    .locals 4

    .prologue
    const/16 v3, 0x2729

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$1;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/android/FlutterView$a;)V

    .line 44
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$1;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView$1;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v1}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/android/FlutterSplashView$1;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v2}, Lio/flutter/embedding/android/FlutterSplashView;->b(Lio/flutter/embedding/android/FlutterSplashView;)Lio/flutter/embedding/android/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
