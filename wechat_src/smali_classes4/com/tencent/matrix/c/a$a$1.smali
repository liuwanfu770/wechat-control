.class public final Lcom/tencent/matrix/c/a$a$1;
.super Lcom/tencent/matrix/a/b/a/f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/c/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$a",
        "<",
        "Lcom/tencent/matrix/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ctt:Lcom/tencent/matrix/c/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/a$a;Lcom/tencent/matrix/c/a$a;Lcom/tencent/matrix/c/a$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/matrix/c/a$a$1;->ctt:Lcom/tencent/matrix/c/a$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/matrix/a/b/a/f$a$a;-><init>(Lcom/tencent/matrix/a/b/a/f$a;Lcom/tencent/matrix/a/b/a/f$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic FL()Lcom/tencent/matrix/a/b/a/f$a;
    .locals 3

    .prologue
    .line 215
    .line 1218
    new-instance v1, Lcom/tencent/matrix/c/a$a;

    invoke-direct {v1}, Lcom/tencent/matrix/c/a$a;-><init>()V

    .line 1219
    iget-object v0, p0, Lcom/tencent/matrix/c/a$a$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/a$a;

    iget-object v2, v0, Lcom/tencent/matrix/c/a$a;->ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    iget-object v0, p0, Lcom/tencent/matrix/c/a$a$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/a$a;->ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v2, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/c/a$a;->ctr:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 1220
    iget-object v0, p0, Lcom/tencent/matrix/c/a$a$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/a$a;

    iget-object v2, v0, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    iget-object v0, p0, Lcom/tencent/matrix/c/a$a$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/c/a$a;

    iget-object v0, v0, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    invoke-static {v2, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$b;->a(Lcom/tencent/matrix/a/b/a/f$a$c$b;Lcom/tencent/matrix/a/b/a/f$a$c$b;)Lcom/tencent/matrix/a/b/a/f$a$c$b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/c/a$a;->cts:Lcom/tencent/matrix/a/b/a/f$a$c$b;

    .line 215
    return-object v1
.end method
