.class public final Lcom/tencent/mm/plugin/websearch/api/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FTX:Lcom/tencent/mm/plugin/webview/c/h;

.field private dtU:Ljava/lang/String;

.field scene:I

.field private sessionId:Ljava/lang/String;

.field webView:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/c/h;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->webView:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 19
    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->sessionId:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->dtU:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->FTX:Lcom/tencent/mm/plugin/webview/c/h;

    .line 22
    iput p5, p0, Lcom/tencent/mm/plugin/websearch/api/ap;->scene:I

    .line 23
    return-void
.end method
