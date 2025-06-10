.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gkl:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;

.field final synthetic LL:Ljava/lang/String;

.field final synthetic jNE:Ljava/lang/String;

.field final synthetic kGP:Ljava/lang/String;

.field final synthetic kGQ:Landroid/os/Bundle;

.field final synthetic kGR:Ljava/lang/String;

.field final synthetic kGS:Ljava/lang/String;

.field final synthetic kGT:Ljava/lang/String;

.field final synthetic vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->Gkl:Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->vBd:Lcom/tencent/mm/plugin/webview/luggage/jsapi/br$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGP:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGQ:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->LL:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGR:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGS:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->kGT:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;->jNE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/aj/d;Lcom/tencent/mm/aj/q;)I
    .locals 7

    .prologue
    const v6, 0x132f0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ag$1;IILjava/lang/String;Lcom/tencent/mm/aj/d;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/p;->post(Ljava/lang/Runnable;)Z

    .line 235
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
