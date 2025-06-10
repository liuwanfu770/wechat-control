.class final Lcom/tencent/mm/plugin/webview/luggage/g$7$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gij:Lcom/tencent/mm/plugin/webview/luggage/g$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g$7;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$7$1;->Gij:Lcom/tencent/mm/plugin/webview/luggage/g$7;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    const-string/jumbo v0, "onGetKeyboardHeight"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x131a8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 705
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 707
    :try_start_0
    const-string/jumbo v1, "height"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$7$1;->Gij:Lcom/tencent/mm/plugin/webview/luggage/g$7;

    iget v2, v2, Lcom/tencent/mm/plugin/webview/luggage/g$7;->Gii:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
