.class final Lcom/tencent/mm/plugin/webview/luggage/b/m$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/m;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gll:Lcom/tencent/mm/plugin/webview/luggage/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/m;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/m$1;->Gll:Lcom/tencent/mm/plugin/webview/luggage/b/m;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, "menu:share:timeline"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method
