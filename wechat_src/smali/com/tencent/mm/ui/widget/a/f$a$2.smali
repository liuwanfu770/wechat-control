.class final Lcom/tencent/mm/ui/widget/a/f$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/f$a;->a(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NXA:Lcom/tencent/mm/ui/widget/a/f$c;

.field final synthetic NXz:Lcom/tencent/mm/ui/widget/a/f$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/f$a;Lcom/tencent/mm/ui/widget/a/f$c;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/f$a$2;->NXz:Lcom/tencent/mm/ui/widget/a/f$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/a/f$a$2;->NXA:Lcom/tencent/mm/ui/widget/a/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x26e89

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$2;->NXA:Lcom/tencent/mm/ui/widget/a/f$c;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/f$a$2;->NXA:Lcom/tencent/mm/ui/widget/a/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/widget/a/f$c;->d(ZLjava/lang/String;)V

    .line 430
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
