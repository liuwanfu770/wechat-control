.class final Lcom/tencent/wax/ui/WxaFlutterSplashView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wax/ui/WxaFlutterSplashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;


# direct methods
.method constructor <init>(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gIL()V
    .locals 4

    .prologue
    const v3, 0x36f94

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->a(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/android/FlutterView;->b(Lio/flutter/embedding/android/FlutterView$a;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->a(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/FlutterView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$1;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v2}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->b(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->a(Lio/flutter/embedding/android/FlutterView;Lio/flutter/embedding/android/h;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
