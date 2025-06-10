.class final Lcom/tencent/mm/ui/widget/a/f$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$b;)Lcom/tencent/mm/ui/widget/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXC:Lcom/tencent/mm/ui/widget/a/f$b;

.field final synthetic NXz:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$b;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a$5;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/f$a$5;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x26e8c

    const/4 v1, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$5;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    if-eqz v0, :cond_0

    .line 546
    if-nez p1, :cond_1

    move v0, v1

    .line 547
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/a/f$a$5;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/ui/widget/a/f$b;->E(ZZ)V

    .line 549
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 546
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/widget/a/d;

    .line 1109
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d;->afL:Landroid/widget/CheckBox;

    .line 546
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method
