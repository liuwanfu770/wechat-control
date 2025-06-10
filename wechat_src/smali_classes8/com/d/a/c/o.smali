.class final Lcom/d/a/c/o;
.super Lcom/d/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/d/a/c/c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private bQU:Lcom/d/a/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/c/n",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/d/a/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/n",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/d/a/c/c;-><init>(Lcom/d/a/c/n;)V

    .line 35
    iput-object p1, p0, Lcom/d/a/c/o;->bQU:Lcom/d/a/c/n;

    .line 36
    return-void
.end method


# virtual methods
.method protected final gb(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/d/a/c/o;->bQU:Lcom/d/a/c/n;

    iget-object v0, v0, Lcom/d/a/c/n;->bQQ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
