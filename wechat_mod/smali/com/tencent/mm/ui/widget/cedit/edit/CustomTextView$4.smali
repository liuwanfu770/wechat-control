.class final Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V
    .locals 0

    .prologue
    .line 9896
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$4;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2ebd2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9899
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView$4;->NQl:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->a(Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;)V

    .line 9900
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
