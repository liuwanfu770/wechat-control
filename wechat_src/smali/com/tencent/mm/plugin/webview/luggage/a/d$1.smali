.class public final Lcom/tencent/mm/plugin/webview/luggage/a/d$1;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic lTp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/a/d$1;->lTp:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/a/d$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/d$1;->lTp:Ljava/lang/String;

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/d$1;->bUM:Lorg/json/JSONObject;

    return-object v0
.end method
