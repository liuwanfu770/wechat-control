.class Lcom/d/a/a/b/d$a;
.super Lcom/d/a/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/l",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bOx:Lcom/d/a/a/b/d;


# direct methods
.method private constructor <init>(Lcom/d/a/a/b/d;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/d/a/a/b/d$a;->bOx:Lcom/d/a/a/b/d;

    invoke-direct {p0}, Lcom/d/a/a/b/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/a/b/d;B)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/d/a/a/b/d$a;-><init>(Lcom/d/a/a/b/d;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/d/a/a/b/d$a;->bOx:Lcom/d/a/a/b/d;

    invoke-virtual {v0}, Lcom/d/a/a/b/d;->xN()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final xX()Lcom/d/a/a/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/d/a/a/b/k",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/d/a/a/b/d$a;->bOx:Lcom/d/a/a/b/d;

    return-object v0
.end method
