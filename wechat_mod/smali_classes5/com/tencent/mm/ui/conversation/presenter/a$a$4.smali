.class final Lcom/tencent/mm/ui/conversation/presenter/a$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/presenter/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

.field final synthetic hNq:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/presenter/a$a;J)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    iput-wide p2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->hNq:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YX()Z
    .locals 2

    .prologue
    const v1, 0x32e1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->d(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final YY()V
    .locals 5

    .prologue
    const v4, 0x32e1c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->e(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKz()Lcom/tencent/mm/ak/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->hNq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/d;->wh(J)Z

    .line 265
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->hNq:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ak/a/b;->wh(J)Z

    .line 266
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/a/b;->Jo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 267
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->a(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bw;->bdT(Ljava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/presenter/a$a$4;->Ntn:Lcom/tencent/mm/ui/conversation/presenter/a$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/presenter/a$a;->e(Lcom/tencent/mm/ui/conversation/presenter/a$a;)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 271
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
