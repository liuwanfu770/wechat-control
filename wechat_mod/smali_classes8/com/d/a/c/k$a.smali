.class final Lcom/d/a/c/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/d/a/c/l",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final bQO:Lcom/d/a/c/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/k",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/c/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/k",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/d/a/c/k$a;->bQO:Lcom/d/a/c/k;

    .line 440
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
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    iget-object v2, p0, Lcom/d/a/c/k$a;->bQO:Lcom/d/a/c/k;

    invoke-virtual {v2, p1, p2}, Lcom/d/a/c/k;->aD(J)I

    move-result v2

    .line 445
    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/d/a/c/k$a;->bQO:Lcom/d/a/c/k;

    invoke-virtual {v2, p1, p2}, Lcom/d/a/c/k;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 1452
    if-eq p3, v2, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 445
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1452
    goto :goto_0

    :cond_2
    move v0, v1

    .line 445
    goto :goto_1
.end method
