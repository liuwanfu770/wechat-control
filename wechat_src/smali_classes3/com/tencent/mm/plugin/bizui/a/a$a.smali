.class public final Lcom/tencent/mm/plugin/bizui/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bizui/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/MMNeat7extView;ILjava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    gPj = {
        "com/tencent/mm/plugin/bizui/util/BizViewUtils$setTitleEndWithPayIcon$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "ui-biz_release"
    }
.end annotation


# instance fields
.field final synthetic gQH:I

.field final synthetic ooJ:Lcom/tencent/mm/ui/widget/MMNeat7extView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/MMNeat7extView;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/bizui/a/a$a;->ooJ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput p2, p0, Lcom/tencent/mm/plugin/bizui/a/a$a;->gQH:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    const v2, 0x1e352

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/bizui/a/a$a;->ooJ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bizui/a/a$a;->ooJ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v0, Lcom/tencent/mm/plugin/bizui/a/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bizui/a/a$a$a;-><init>(Lcom/tencent/mm/plugin/bizui/a/a$a;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->post(Ljava/lang/Runnable;)Z

    .line 117
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
