.class final Lcom/tencent/mm/plugin/webview/luggage/g$2$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/g$2;->abr(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gig:Ljava/lang/String;

.field final synthetic Gih:Lcom/tencent/mm/plugin/webview/luggage/g$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/g$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/g$2$1;->Gih:Lcom/tencent/mm/plugin/webview/luggage/g$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$2$1;->Gig:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 556
    const-string/jumbo v0, "onGetSmiley"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x3a026

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 561
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_0
    const-string/jumbo v1, "smiley"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/luggage/g$2$1;->Gig:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
