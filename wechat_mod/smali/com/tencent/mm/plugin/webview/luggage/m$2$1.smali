.class final Lcom/tencent/mm/plugin/webview/luggage/m$2$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/m$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GiT:Lcom/tencent/mm/plugin/webview/luggage/m$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/m$2;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/m$2$1;->GiT:Lcom/tencent/mm/plugin/webview/luggage/m$2;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 537
    const-string/jumbo v0, "onNavigationBarRightButtonClick"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x3a056

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 542
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
