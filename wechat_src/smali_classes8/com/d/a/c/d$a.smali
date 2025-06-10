.class final Lcom/d/a/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final bOh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private synthetic bQA:Lcom/d/a/c/d;

.field private bQz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final index:I


# direct methods
.method constructor <init>(Lcom/d/a/c/d;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 746
    iput-object p1, p0, Lcom/d/a/c/d$a;->bQA:Lcom/d/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 747
    iput-object p2, p0, Lcom/d/a/c/d$a;->bOh:Ljava/lang/Object;

    .line 748
    iput-object p3, p0, Lcom/d/a/c/d$a;->bQz:Ljava/lang/Object;

    .line 749
    iput p4, p0, Lcom/d/a/c/d$a;->index:I

    .line 750
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lcom/d/a/c/d$a;->bOh:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/d/a/c/d$a;->bQz:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/d/a/c/d$a;->bQA:Lcom/d/a/c/d;

    iget-object v0, v0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    iget v1, p0, Lcom/d/a/c/d$a;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/d/a/c/d$a;->bQz:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 765
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/d/a/c/d$a;->bQA:Lcom/d/a/c/d;

    iget-object v0, v0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    iget v1, p0, Lcom/d/a/c/d$a;->index:I

    aput-object p1, v0, v1

    .line 768
    iget-object v0, p0, Lcom/d/a/c/d$a;->bQz:Ljava/lang/Object;

    .line 769
    iput-object p1, p0, Lcom/d/a/c/d$a;->bQz:Ljava/lang/Object;

    .line 771
    return-object v0
.end method
