.class public final Lcom/tencent/xweb/xwalk/g$g;
.super Lorg/xwalk/core/XWalkFindListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field PKH:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lorg/xwalk/core/XWalkFindListener;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$g;->PKH:Landroid/webkit/WebView$FindListener;

    .line 147
    return-void
.end method


# virtual methods
.method public final onFindResultReceived(IIZ)V
    .locals 2

    .prologue
    const v1, 0x25aa7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$g;->PKH:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$g;->PKH:Landroid/webkit/WebView$FindListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    .line 156
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
