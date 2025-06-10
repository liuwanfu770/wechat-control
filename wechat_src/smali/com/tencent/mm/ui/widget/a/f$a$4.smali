.class final Lcom/tencent/mm/ui/widget/a/f$a$4;
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
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a$4;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/f$a$4;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x26e8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$4;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    if-eqz v0, :cond_1

    .line 529
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->gtE()Ljava/lang/String;

    .line 530
    :cond_0
    if-nez p1, :cond_2

    const/4 v0, 0x0

    .line 531
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a$4;->NXC:Lcom/tencent/mm/ui/widget/a/f$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/a/f$b;->E(ZZ)V

    .line 533
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 530
    :cond_2
    check-cast p1, Lcom/tencent/mm/ui/widget/a/d;

    .line 1109
    iget-object v0, p1, Lcom/tencent/mm/ui/widget/a/d;->afL:Landroid/widget/CheckBox;

    .line 530
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    goto :goto_0
.end method
