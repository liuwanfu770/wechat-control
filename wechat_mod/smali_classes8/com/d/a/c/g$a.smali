.class final Lcom/d/a/c/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/g;
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
        "Lcom/d/a/c/h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final bQH:Lcom/d/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/g",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/g",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput-object p1, p0, Lcom/d/a/c/g$a;->bQH:Lcom/d/a/c/g;

    .line 440
    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 444
    iget-object v2, p0, Lcom/d/a/c/g$a;->bQH:Lcom/d/a/c/g;

    invoke-virtual {v2, p1}, Lcom/d/a/c/g;->gd(I)I

    move-result v2

    .line 445
    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/d/a/c/g$a;->bQH:Lcom/d/a/c/g;

    invoke-virtual {v2, p1}, Lcom/d/a/c/g;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1452
    if-eq p2, v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
