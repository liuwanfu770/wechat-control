.class final Lcom/tencent/soter/a/g/i$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/i$a;->onAuthenticationSucceeded(Lcom/tencent/soter/core/biometric/BiometricManagerCompat$AuthenticationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OXQ:Lcom/tencent/soter/a/g/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/i$a;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$3;->OXQ:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/16 v1, 0x4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$3;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 424
    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$3;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/soter/a/g/i;->OXN:Lcom/tencent/soter/a/a/b;

    .line 425
    invoke-interface {v0}, Lcom/tencent/soter/a/a/b;->eFO()V

    .line 427
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
