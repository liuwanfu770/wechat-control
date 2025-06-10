.class final Lcom/tencent/mm/plugin/webview/luggage/b/f$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glj:Lcom/tencent/mm/plugin/webview/luggage/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/f;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/f$1;->Glj:Lcom/tencent/mm/plugin/webview/luggage/b/f;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "menu:share:appmessage"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method
