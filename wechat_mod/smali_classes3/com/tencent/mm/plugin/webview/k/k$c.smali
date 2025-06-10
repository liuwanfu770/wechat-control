.class final Lcom/tencent/mm/plugin/webview/k/k$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/k/k;-><init>(Lcom/tencent/mm/plugin/webview/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Landroid/view/View$OnLongClickListener;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/View$OnLongClickListener;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic GSW:Lcom/tencent/mm/plugin/webview/k/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/k/k;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/k/k$c;->GSW:Lcom/tencent/mm/plugin/webview/k/k;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x14416

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1096
    new-instance v0, Lcom/tencent/mm/plugin/webview/k/k$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/k/k$c$1;-><init>(Lcom/tencent/mm/plugin/webview/k/k$c;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 15
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
