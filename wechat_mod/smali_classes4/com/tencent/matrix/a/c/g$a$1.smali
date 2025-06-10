.class final Lcom/tencent/matrix/a/c/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/c/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic csQ:Lcom/tencent/matrix/a/c/g$b;

.field final synthetic csR:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/a/c/g$b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/matrix/a/c/g$a$1;->csQ:Lcom/tencent/matrix/a/c/g$b;

    iput-object p2, p0, Lcom/tencent/matrix/a/c/g$a$1;->csR:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g$a$1;->csQ:Lcom/tencent/matrix/a/c/g$b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g$a$1;->csQ:Lcom/tencent/matrix/a/c/g$b;

    invoke-interface {v0, p2, p3}, Lcom/tencent/matrix/a/c/g$b;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/a/c/g$a$1;->csR:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
