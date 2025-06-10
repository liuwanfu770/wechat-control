.class final Lcom/tencent/mm/live/c/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/k;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "textView",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "actionId",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "onEditorAction"
    }
.end annotation


# instance fields
.field final synthetic haC:Landroid/widget/RelativeLayout;

.field final synthetic hbA:Lcom/tencent/mm/live/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/k;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/k$3;->hbA:Lcom/tencent/mm/live/c/k;

    iput-object p2, p0, Lcom/tencent/mm/live/c/k$3;->haC:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const v2, 0x3019b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const/4 v0, 0x6

    if-eq v0, p2, :cond_0

    const-string/jumbo v0, "keyEvent"

    invoke-static {p3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$3;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$3;->hbA:Lcom/tencent/mm/live/c/k;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbm:Landroid/widget/EditText;

    .line 76
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 79
    :cond_2
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
