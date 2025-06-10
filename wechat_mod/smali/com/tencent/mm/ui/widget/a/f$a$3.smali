.class final Lcom/tencent/mm/ui/widget/a/f$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXB:Lcom/tencent/mm/ui/widget/a/f$c;

.field final synthetic NXz:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a$3;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/f$a$3;->NXB:Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x26e8a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$3;->NXB:Lcom/tencent/mm/ui/widget/a/f$c;

    if-eqz v0, :cond_0

    .line 449
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/a/f$a$3;->NXB:Lcom/tencent/mm/ui/widget/a/f$c;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/widget/a/f$c;->d(ZLjava/lang/String;)V

    .line 452
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 449
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/a/d;->gtE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
