.class final Lcom/d/a/a/b/d$c;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private synthetic bOx:Lcom/d/a/a/b/d;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/d;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/d/a/a/b/d$c;->bOx:Lcom/d/a/a/b/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/d/a/a/b/d$c;->bOx:Lcom/d/a/a/b/d;

    invoke-virtual {v0}, Lcom/d/a/a/b/d;->clear()V

    .line 196
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iget-object v0, p0, Lcom/d/a/a/b/d$c;->bOx:Lcom/d/a/a/b/d;

    invoke-virtual {v0, p1}, Lcom/d/a/a/b/d;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/d/a/a/b/d$c;->bOx:Lcom/d/a/a/b/d;

    invoke-virtual {v0}, Lcom/d/a/a/b/d;->xL()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/d/a/a/b/d$c;->bOx:Lcom/d/a/a/b/d;

    invoke-virtual {v0}, Lcom/d/a/a/b/d;->size()I

    move-result v0

    return v0
.end method
