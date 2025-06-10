.class final Lcom/tencent/wax/ui/WxaFlutterSplashView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    .line 76
    iput-object p1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x36f96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->d(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->removeView(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    iget-object v1, p0, Lcom/tencent/wax/ui/WxaFlutterSplashView$3;->PAC:Lcom/tencent/wax/ui/WxaFlutterSplashView;

    invoke-static {v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->e(Lcom/tencent/wax/ui/WxaFlutterSplashView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wax/ui/WxaFlutterSplashView;->a(Lcom/tencent/wax/ui/WxaFlutterSplashView;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
