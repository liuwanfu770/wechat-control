.class final Lcom/tencent/mm/picker/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWS:Lcom/tencent/mm/picker/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/a;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/picker/f/a$3;->iWS:Lcom/tencent/mm/picker/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0x2ace7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    const/4 v2, 0x4

    if-ne p2, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/picker/f/a$3;->iWS:Lcom/tencent/mm/picker/f/a;

    .line 1133
    invoke-virtual {v2}, Lcom/tencent/mm/picker/f/a;->aVr()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1136
    iget-object v3, v2, Lcom/tencent/mm/picker/f/a;->iWJ:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    iget-boolean v2, v2, Lcom/tencent/mm/picker/f/a;->cCm:Z

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 228
    :goto_0
    if-eqz v2, :cond_2

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/picker/f/a$3;->iWS:Lcom/tencent/mm/picker/f/a;

    invoke-virtual {v1}, Lcom/tencent/mm/picker/f/a;->dismiss()V

    .line 230
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 232
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1136
    goto :goto_0

    .line 232
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method
