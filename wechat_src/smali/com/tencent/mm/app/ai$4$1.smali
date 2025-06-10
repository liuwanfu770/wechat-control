.class final Lcom/tencent/mm/app/ai$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/ai$4;->bC(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLf:Lcom/tencent/mm/app/ai$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/ai$4;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/app/ai$4$1;->cLf:Lcom/tencent/mm/app/ai$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const v2, 0x3b1b4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4$1;->cLf:Lcom/tencent/mm/app/ai$4;

    invoke-virtual {v0}, Lcom/tencent/mm/app/ai$4;->fQg()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    const/4 v1, -0x2

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/app/ai$4$1;->cLf:Lcom/tencent/mm/app/ai$4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/app/ai$4;->cLe:Lcom/tencent/mm/ui/widget/a/d;

    .line 93
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
