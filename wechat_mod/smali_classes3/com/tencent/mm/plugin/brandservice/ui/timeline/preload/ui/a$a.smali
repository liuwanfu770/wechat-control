.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0016R$\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/TmplWebViewManager$MPWebView;",
        "Lcom/tencent/mm/ui/widget/MMWebView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "currentUrlProxy",
        "Lkotlin/Function0;",
        "",
        "getCurrentUrlProxy",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentUrlProxy",
        "(Lkotlin/jvm/functions/Function0;)V",
        "validUrlProxy",
        "Lkotlin/Function1;",
        "",
        "getValidUrlProxy",
        "()Lkotlin/jvm/functions/Function1;",
        "setValidUrlProxy",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getUrl",
        "plugin-brandservice_release"
    }
.end annotation


# instance fields
.field private oOI:Lf/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oOJ:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x39761

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->gcb:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->getIsX5Kernel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->isX5Kernel:Z

    .line 191
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final getCurrentUrlProxy()Lf/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOI:Lf/g/a/a;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x39760

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOI:Lf/g/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOJ:Lf/g/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOJ:Lf/g/a/b;

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOI:Lf/g/a/a;

    if-nez v0, :cond_3

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_3
    invoke-interface {v0}, Lf/g/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getValidUrlProxy()Lf/g/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/g/a/b",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOJ:Lf/g/a/b;

    return-object v0
.end method

.method public final setCurrentUrlProxy(Lf/g/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOI:Lf/g/a/a;

    return-void
.end method

.method public final setValidUrlProxy(Lf/g/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/ui/a$a;->oOJ:Lf/g/a/b;

    return-void
.end method
