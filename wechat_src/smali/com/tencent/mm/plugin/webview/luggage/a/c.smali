.class public final Lcom/tencent/mm/plugin/webview/luggage/a/c;
.super Lcom/tencent/luggage/d/d;
.source "SourceFile"


# instance fields
.field bRb:Lorg/json/JSONObject;

.field mName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/luggage/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/c;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final yK()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/a/c;->bRb:Lorg/json/JSONObject;

    return-object v0
.end method
