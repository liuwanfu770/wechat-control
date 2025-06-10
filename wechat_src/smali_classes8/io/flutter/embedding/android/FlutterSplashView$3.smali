.class final Lio/flutter/embedding/android/FlutterSplashView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 69
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x2781

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v1}, Lio/flutter/embedding/android/FlutterSplashView;->d(Lio/flutter/embedding/android/FlutterSplashView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->removeView(Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterSplashView$3;->PSG:Lio/flutter/embedding/android/FlutterSplashView;

    invoke-static {v1}, Lio/flutter/embedding/android/FlutterSplashView;->e(Lio/flutter/embedding/android/FlutterSplashView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/flutter/embedding/android/FlutterSplashView;->a(Lio/flutter/embedding/android/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
