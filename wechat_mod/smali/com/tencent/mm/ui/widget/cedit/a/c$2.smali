.class final Lcom/tencent/mm/ui/widget/cedit/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/edit/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/cedit/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/cedit/a/c;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$2;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(IIZZ)V
    .locals 5

    .prologue
    const v4, 0x2edb9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$2;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->pYn:Landroid/widget/PopupWindow;

    .line 372
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/cedit/a/c$2;->NUu:Lcom/tencent/mm/ui/widget/cedit/a/c;

    .line 2385
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUt:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2386
    iget-object v1, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NRa:Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/cedit/a/c;->NUt:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/ui/widget/cedit/edit/CustomTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 374
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
