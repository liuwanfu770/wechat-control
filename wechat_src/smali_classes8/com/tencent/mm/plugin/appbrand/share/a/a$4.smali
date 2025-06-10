.class final Lcom/tencent/mm/plugin/appbrand/share/a/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/share/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/share/a/a;->a(Ljava/lang/String;Landroid/view/View;Landroid/os/Bundle;Lcom/tencent/mm/modelappbrand/k$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSP:Lcom/tencent/mm/plugin/appbrand/share/a/a;

.field final synthetic mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

.field final synthetic mSR:Lcom/tencent/mm/modelappbrand/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/share/a/a;Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;Lcom/tencent/mm/modelappbrand/k$b;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->mSP:Lcom/tencent/mm/plugin/appbrand/share/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->mSQ:Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4;->mSR:Lcom/tencent/mm/modelappbrand/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0xbcc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/a/a$4$1;-><init>(Lcom/tencent/mm/plugin/appbrand/share/a/a$4;Landroid/os/Bundle;)V

    .line 1026
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 217
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
