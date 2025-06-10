.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GkE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic pPS:J

.field final synthetic vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;Lorg/json/JSONObject;JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
    .locals 1

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->GkE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->bUM:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->pPS:J

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const v4, 0x13314

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->GkE:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->pPS:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba$1;->vBB:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;->a(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ba;JLcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V

    .line 100
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 101
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
