.class final Lcom/tencent/soter/a/g/i$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationError(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXH:I

.field final synthetic OXI:Ljava/lang/CharSequence;

.field final synthetic OXQ:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$1;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iput p2, p0, Lcom/tencent/soter/a/g/i$a$1;->OXH:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/i$a$1;->OXI:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x4d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$1;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$1;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 389
    iget v1, p0, Lcom/tencent/soter/a/g/i$a$1;->OXH:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/i$a$1;->OXI:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/a/b;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 391
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
