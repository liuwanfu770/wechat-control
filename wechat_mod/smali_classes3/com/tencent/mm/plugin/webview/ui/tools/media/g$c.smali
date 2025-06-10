.class final Lcom/tencent/mm/plugin/webview/ui/tools/media/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/media/g;->a(Landroid/content/Context;Lcom/tencent/mm/ag/y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GKP:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$c;->GKP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .prologue
    const v2, 0x142f1

    const/4 v1, 0x3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->GJO:Lcom/tencent/mm/plugin/webview/ui/tools/media/a;

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/media/g$c;->GKP:I

    invoke-static {v1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/media/a;->aM(III)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
