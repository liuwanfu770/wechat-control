.class final Lcom/tencent/mm/ui/widget/textview/a$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/textview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OgW:Lcom/tencent/mm/ui/widget/textview/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/textview/a;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/textview/a$12;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .prologue
    const v2, 0x27076

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/textview/a$12;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1033
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/textview/a;->OgH:Landroid/view/View;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/textview/a$12;->OgW:Lcom/tencent/mm/ui/widget/textview/a;

    .line 2033
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/textview/a;->EwL:Landroid/view/View$OnTouchListener;

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 342
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
