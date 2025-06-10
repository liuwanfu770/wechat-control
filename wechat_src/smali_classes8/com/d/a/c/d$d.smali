.class final Lcom/d/a/c/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/r",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bQA:Lcom/d/a/c/d;

.field h:I


# direct methods
.method constructor <init>(Lcom/d/a/c/d;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/d/a/c/d$d;->bQA:Lcom/d/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .prologue
    .line 217
    iget v1, p0, Lcom/d/a/c/d$d;->h:I

    iget-object v0, p0, Lcom/d/a/c/d$d;->bQA:Lcom/d/a/c/d;

    iget-object v0, v0, Lcom/d/a/c/d;->bQR:Lcom/d/a/c/p;

    invoke-interface {v0, p1}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/c/d$d;->h:I

    .line 218
    const/4 v0, 0x1

    return v0

    .line 217
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
