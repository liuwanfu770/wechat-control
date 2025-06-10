.class final Lcom/tencent/mm/plugin/webview/luggage/b/l$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/b/l;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/luggage/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Glk:Lcom/tencent/mm/plugin/webview/luggage/b/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/b/l;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/b/l$1;->Glk:Lcom/tencent/mm/plugin/webview/luggage/b/l;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "menu:share:appmessage"

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return-object v0
.end method
