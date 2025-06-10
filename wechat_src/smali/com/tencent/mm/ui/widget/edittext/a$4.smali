.class final Lcom/tencent/mm/ui/widget/edittext/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYr:Lcom/tencent/mm/ui/widget/edittext/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2dccf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 624
    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 628
    :goto_0
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 3060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 4060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 5060
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$4;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 7060
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 628
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
