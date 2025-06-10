.class final Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;
.super Lcom/tencent/mm/ui/widget/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GyD:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;->GyD:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x13a18

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a$1;->GyD:Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/bag/a$a;->setVisibility(I)V

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
