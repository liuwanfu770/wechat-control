.class final Lcom/tencent/mm/ui/widget/picker/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ocf:Lcom/tencent/mm/ui/widget/picker/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/d;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/d$3;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x26f42

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/d$3;->Ocf:Lcom/tencent/mm/ui/widget/picker/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/d;->b(Lcom/tencent/mm/ui/widget/picker/d;)Landroid/support/design/widget/a;

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
