.class final Lcom/tencent/soter/a/g/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationHelp(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXK:I

.field final synthetic OXL:Ljava/lang/CharSequence;

.field final synthetic OXQ:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$2;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iput p2, p0, Lcom/tencent/soter/a/g/i$a$2;->OXK:I

    iput-object p3, p0, Lcom/tencent/soter/a/g/i$a$2;->OXL:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$2;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 411
    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$2;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 412
    iget v1, p0, Lcom/tencent/soter/a/g/i$a$2;->OXK:I

    iget-object v2, p0, Lcom/tencent/soter/a/g/i$a$2;->OXL:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/soter/a/g/i$a;->aI(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/soter/a/a/b;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    .line 414
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
