.class final Lcom/tencent/wax/ui/WxaFlutterSplashView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/b/b;


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
    .line 65
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$2;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dkD()V
    .locals 2

    .prologue
    const v1, 0x36f95

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$2;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->b(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Lio/flutter/embedding/android/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$2;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v0}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->c(Lcom/tencent/wax/ui/WxaFlutterSplashView;)V

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dkE()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
