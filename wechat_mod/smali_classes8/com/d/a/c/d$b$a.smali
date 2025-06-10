.class final Lcom/d/a/c/d$b$a;
.super Lcom/d/a/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/c/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/c/c",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private synthetic bQB:Lcom/d/a/c/d$b;


# direct methods
.method constructor <init>(Lcom/d/a/c/d$b;Lcom/d/a/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/d/a/c/d",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 550
    iput-object p1, p0, Lcom/d/a/c/d$b$a;->bQB:Lcom/d/a/c/d$b;

    .line 551
    invoke-direct {p0, p2}, Lcom/d/a/c/c;-><init>(Lcom/d/a/c/n;)V

    .line 552
    return-void
.end method


# virtual methods
.method public final synthetic gb(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 549
    .line 1556
    new-instance v0, Lcom/d/a/c/d$a;

    iget-object v1, p0, Lcom/d/a/c/d$b$a;->bQB:Lcom/d/a/c/d$b;

    iget-object v1, v1, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    iget-object v2, p0, Lcom/d/a/c/d$b$a;->bQB:Lcom/d/a/c/d$b;

    iget-object v2, v2, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    iget-object v2, v2, Lcom/d/a/c/d;->bQQ:[Ljava/lang/Object;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/d/a/c/d$b$a;->bQB:Lcom/d/a/c/d$b;

    iget-object v3, v3, Lcom/d/a/c/d$b;->bQA:Lcom/d/a/c/d;

    iget-object v3, v3, Lcom/d/a/c/d;->bQy:[Ljava/lang/Object;

    aget-object v3, v3, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/d/a/c/d$a;-><init>(Lcom/d/a/c/d;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 549
    return-object v0
.end method
