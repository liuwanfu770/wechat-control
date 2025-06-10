.class final Lcom/tencent/xweb/xwalk/k$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xwalk/core/XWalkView$OverScrolledListener;


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
    .line 1056
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/k$6;->PNf:Lcom/tencent/xweb/xwalk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOverScrolled(Z)V
    .locals 3

    .prologue
    const v2, 0x25aea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1059
    if-eqz p1, :cond_0

    .line 1060
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$6;->PNf:Lcom/tencent/xweb/xwalk/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;Z)Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1064
    :goto_0
    return-void

    .line 1062
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/k$6;->PNf:Lcom/tencent/xweb/xwalk/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/k;->a(Lcom/tencent/xweb/xwalk/k;Z)Z

    .line 1064
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
