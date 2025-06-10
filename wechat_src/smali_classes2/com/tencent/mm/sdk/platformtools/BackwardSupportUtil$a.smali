.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const v2, 0x2619d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 218
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/d;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/d;-><init>()V

    .line 1619
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 218
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/c;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/c;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/c;->gh(Landroid/view/View;)V

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
