.class final Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

.field final synthetic fPc:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/b$1;Z)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;->Glf:Lcom/tencent/mm/plugin/webview/luggage/b/b$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;->fPc:Z

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, "onAddShortcutStatus"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const v3, 0x13352

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :try_start_0
    const-string/jumbo v1, "success"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/luggage/b/b$1$1;->fPc:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
