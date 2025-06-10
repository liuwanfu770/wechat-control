.class final Lcom/tencent/mm/ui/widget/edittext/a$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/edittext/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a$f;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2dcea

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 906
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 1060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 2060
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-object v1, v1, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 4060
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$2;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 5060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 6060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 909
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
