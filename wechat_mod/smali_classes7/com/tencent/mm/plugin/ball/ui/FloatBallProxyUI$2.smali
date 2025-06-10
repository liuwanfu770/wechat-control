.class final Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMMMenu(Lcom/tencent/mm/ui/base/m;)V
    .locals 5

    .prologue
    const v4, 0x19f2b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 151
    const/4 v0, 0x0

    const/high16 v1, -0x10000

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const v3, 0x7f101159

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 152
    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    iget-object v2, p0, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI$2;->ohb:Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;

    const v3, 0x7f101158

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ball/ui/FloatBallProxyUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 153
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
