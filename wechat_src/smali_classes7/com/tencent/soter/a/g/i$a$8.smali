.class final Lcom/tencent/soter/a/g/i$a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/a/g/i$a;
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
    .line 509
    iput-object p1, p0, Lcom/tencent/soter/a/g/i$a$8;->OXQ:Lcom/tencent/soter/a/g/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/soter/a/g/i$a$8;->OXQ:Lcom/tencent/soter/a/g/i$a;

    iget-object v0, v0, Lcom/tencent/soter/a/g/i$a;->OXP:Lcom/tencent/soter/a/g/i;

    iget-object v1, p0, Lcom/tencent/soter/a/g/i$a$8;->OXQ:Lcom/tencent/soter/a/g/i$a;

    invoke-static {v1}, Lcom/tencent/soter/a/g/i$a;->a(Lcom/tencent/soter/a/g/i$a;)Ljava/security/Signature;

    move-result-object v1

    .line 1049
    invoke-virtual {v0, v1}, Lcom/tencent/soter/a/g/i;->b(Ljava/security/Signature;)V

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
