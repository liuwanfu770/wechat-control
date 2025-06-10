.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;->onClick(Landroid/view/View;)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic GOe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f$a;->GOe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x2ae4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/ft;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/ft;-><init>()V

    .line 1032
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f$a;->GOe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;->GOa:Lcom/tencent/mm/protocal/protobuf/nz;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/nz;->HWc:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->HWc:I

    .line 1033
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f$a;->GOe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;->GOb:Lcom/tencent/mm/protocal/protobuf/abn;

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/abn;->HWe:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->HWe:I

    .line 1034
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/ft;->pbE:I

    .line 1035
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f$a;->GOe:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b$f;->GNU:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;

    .line 1812
    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n$b;->GNI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;

    .line 1035
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/n;->a(Lcom/tencent/mm/protocal/protobuf/ft;)V

    .line 1036
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/h/a;->aaS(I)V

    .line 1037
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
