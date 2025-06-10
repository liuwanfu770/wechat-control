.class final Lcom/tencent/xweb/xwalk/d$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PLS:Lcom/tencent/xweb/xwalk/d;

.field final synthetic PMt:Ljava/lang/String;

.field final synthetic PMw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3036
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$47;->PLS:Lcom/tencent/xweb/xwalk/d;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/d$47;->PMw:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/d$47;->PMt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const v5, 0x2fb66

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3039
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$47;->PLS:Lcom/tencent/xweb/xwalk/d;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/d$47;->PMw:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/d$47;->PMt:Ljava/lang/String;

    .line 3981
    invoke-static {v1, v2}, Lcom/tencent/xweb/xwalk/u;->oc(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3982
    const-string/jumbo v1, "\\."

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 3983
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3984
    iget-object v2, v0, Lcom/tencent/xweb/xwalk/d;->PLD:Lcom/tencent/xweb/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "file://"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/main.html"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3986
    :cond_0
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d;->PLK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3041
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
