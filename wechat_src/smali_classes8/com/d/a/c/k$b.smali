.class final Lcom/d/a/c/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/l",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bQP:Lcom/d/a/c/k;

.field h:I


# direct methods
.method constructor <init>(Lcom/d/a/c/k;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/d/a/c/k$b;->bQP:Lcom/d/a/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method


# virtual methods
.method public final b(JLjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)Z"
        }
    .end annotation

    .prologue
    .line 430
    iget v0, p0, Lcom/d/a/c/k$b;->h:I

    iget-object v1, p0, Lcom/d/a/c/k$b;->bQP:Lcom/d/a/c/k;

    iget-object v1, v1, Lcom/d/a/c/k;->bQN:Lcom/d/a/c/j;

    invoke-interface {v1, p1, p2}, Lcom/d/a/c/j;->aC(J)I

    move-result v1

    invoke-static {p3}, Lcom/d/a/a/a/a;->Y(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/c/k$b;->h:I

    .line 431
    const/4 v0, 0x1

    return v0
.end method
