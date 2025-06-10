.class final Lcom/d/a/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/h",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bQI:Lcom/d/a/c/g;

.field h:I


# direct methods
.method constructor <init>(Lcom/d/a/c/g;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/d/a/c/g$b;->bQI:Lcom/d/a/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
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
    .line 430
    iget v0, p0, Lcom/d/a/c/g$b;->h:I

    iget-object v1, p0, Lcom/d/a/c/g$b;->bQI:Lcom/d/a/c/g;

    iget-object v1, v1, Lcom/d/a/c/g;->bQG:Lcom/d/a/c/f;

    invoke-interface {v1, p1}, Lcom/d/a/c/f;->gc(I)I

    move-result v1

    invoke-static {p2}, Lcom/d/a/a/a/a;->Y(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/c/g$b;->h:I

    .line 431
    const/4 v0, 0x1

    return v0
.end method
