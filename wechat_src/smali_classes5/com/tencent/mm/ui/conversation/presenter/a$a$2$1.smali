.class final Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nto:Lcom/tencent/mm/ui/conversation/presenter/a$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a$a$2;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;->Nto:Lcom/tencent/mm/ui/conversation/presenter/a$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x32e18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;->Nto:Lcom/tencent/mm/ui/conversation/presenter/a$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->b(Lcom/tencent/mm/ui/conversation/presenter/a$a;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wh(J)Z

    .line 189
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;->Nto:Lcom/tencent/mm/ui/conversation/presenter/a$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$2$1;->Nto:Lcom/tencent/mm/ui/conversation/presenter/a$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/presenter/a$a$2;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 192
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
