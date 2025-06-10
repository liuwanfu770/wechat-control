.class final Lcom/d/a/c/d$g$1;
.super Lcom/d/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/c/d$g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c/c",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bQD:Lcom/d/a/c/d$g;


# direct methods
.method constructor <init>(Lcom/d/a/c/d$g;Lcom/d/a/c/n;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/d/a/c/d$g$1;->bQD:Lcom/d/a/c/d$g;

    invoke-direct {p0, p2}, Lcom/d/a/c/c;-><init>(Lcom/d/a/c/n;)V

    return-void
.end method


# virtual methods
.method protected final gb(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/d/a/c/d$g$1;->bQD:Lcom/d/a/c/d$g;

    iget-object v0, v0, Lcom/d/a/c/d$g;->bQA:Lcom/d/a/c/d;

    iget-object v0, v0, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
