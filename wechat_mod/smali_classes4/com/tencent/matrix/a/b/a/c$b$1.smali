.class public final Lcom/tencent/matrix/a/b/a/c$b$1;
.super Lcom/tencent/matrix/a/b/a/f$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/matrix/a/b/a/f$a$a",
        "<",
        "Lcom/tencent/matrix/a/b/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic crD:Lcom/tencent/matrix/a/b/a/c$b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/a/c$b;Lcom/tencent/matrix/a/b/a/c$b;Lcom/tencent/matrix/a/b/a/c$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/matrix/a/b/a/c$b$1;->crD:Lcom/tencent/matrix/a/b/a/c$b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/matrix/a/b/a/f$a$a;-><init>(Lcom/tencent/matrix/a/b/a/f$a;Lcom/tencent/matrix/a/b/a/f$a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic FL()Lcom/tencent/matrix/a/b/a/f$a;
    .locals 3

    .prologue
    .line 90
    .line 1093
    new-instance v1, Lcom/tencent/matrix/a/b/a/c$b;

    invoke-direct {v1}, Lcom/tencent/matrix/a/b/a/c$b;-><init>()V

    .line 1094
    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/c$b$1;->crW:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$b;

    iget-object v2, v0, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    iget-object v0, p0, Lcom/tencent/matrix/a/b/a/c$b$1;->crX:Lcom/tencent/matrix/a/b/a/f$a;

    check-cast v0, Lcom/tencent/matrix/a/b/a/c$b;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    invoke-static {v2, v0}, Lcom/tencent/matrix/a/b/a/f$a$b$c;->a(Lcom/tencent/matrix/a/b/a/f$a$c$c;Lcom/tencent/matrix/a/b/a/f$a$c$c;)Lcom/tencent/matrix/a/b/a/f$a$c$c;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/matrix/a/b/a/c$b;->crC:Lcom/tencent/matrix/a/b/a/f$a$c$c;

    .line 90
    return-object v1
.end method
