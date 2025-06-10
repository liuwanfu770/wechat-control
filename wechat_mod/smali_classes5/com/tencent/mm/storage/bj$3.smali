.class final Lcom/tencent/mm/storage/bj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LBd:Lcom/tencent/mm/storage/bj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bj;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/storage/bj$3;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 3

    .prologue
    const v2, 0x19a08

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    if-nez p1, :cond_0

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$3;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dm(Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$3;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dn(Z)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/storage/bj$3;->LBd:Lcom/tencent/mm/storage/bj;

    invoke-static {v0}, Lcom/tencent/mm/storage/bj;->a(Lcom/tencent/mm/storage/bj;)Lcom/tencent/mm/emoji/a/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/emoji/a/j;->dp(Z)V

    .line 108
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
