.class final Lcom/tencent/mm/ui/widget/MMWebView$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/MMWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic NMw:Lcom/tencent/mm/ui/widget/MMWebView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView$d;->NMw:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/MMWebView;B)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView$d;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    return-void
.end method

.method public static d(Lcom/tencent/xweb/WebView;)V
    .locals 2

    .prologue
    const v1, 0x2303f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setScrollbarFadingEnabled(Z)V

    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/xweb/WebView;->setScrollBarStyle(I)V

    .line 296
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
