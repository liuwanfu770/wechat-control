.class final Lcom/tencent/xweb/xwalk/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$ScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/k;-><init>(Lcom/tencent/xweb/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PNf:Lcom/tencent/xweb/xwalk/k;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/k;)V
    .locals 0

    .prologue
    .line 1047
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$5;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 7

    .prologue
    const v6, 0x25ae9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$5;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->PMU:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$5;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->lMF:Lcom/tencent/xweb/ab;

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$5;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/k;->lMF:Lcom/tencent/xweb/ab;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/k$5;->PNf:Lcom/tencent/xweb/xwalk/k;

    iget-object v5, v1, Lcom/tencent/xweb/xwalk/k;->PMN:Lorg/xwalk/core/XWalkView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/ab;->onScrollChanged(IIIILandroid/view/View;)V

    .line 1054
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
