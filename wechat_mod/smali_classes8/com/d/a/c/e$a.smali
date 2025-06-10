.class final Lcom/d/a/c/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/d/a/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/d/a/c/s",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic bQE:Lcom/d/a/c/e;

.field h:I


# direct methods
.method constructor <init>(Lcom/d/a/c/e;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/d/a/c/e$a;->bQE:Lcom/d/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method


# virtual methods
.method public final af(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 181
    iget v0, p0, Lcom/d/a/c/e$a;->h:I

    iget-object v1, p0, Lcom/d/a/c/e$a;->bQE:Lcom/d/a/c/e;

    iget-object v1, v1, Lcom/d/a/c/e;->bQR:Lcom/d/a/c/p;

    invoke-interface {v1, p1}, Lcom/d/a/c/p;->ai(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/c/e$a;->h:I

    .line 182
    const/4 v0, 0x1

    return v0
.end method
