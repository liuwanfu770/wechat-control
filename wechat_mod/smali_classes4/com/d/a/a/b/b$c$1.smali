.class final Lcom/d/a/a/b/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/b/b$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private bOj:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic bOk:Ljava/util/Iterator;

.field private synthetic bOl:Lcom/d/a/a/b/b$c;


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b$c;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/d/a/a/b/b$c$1;->bOl:Lcom/d/a/a/b/b$c;

    iput-object p2, p0, Lcom/d/a/a/b/b$c$1;->bOk:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 936
    iget-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOk:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOj:Ljava/util/Map$Entry;

    .line 937
    iget-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOj:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 941
    iget-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOj:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/d/a/a/a/a;->bh(Z)V

    .line 942
    iget-object v0, p0, Lcom/d/a/a/b/b$c$1;->bOj:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 943
    iget-object v1, p0, Lcom/d/a/a/b/b$c$1;->bOk:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 944
    iget-object v1, p0, Lcom/d/a/a/b/b$c$1;->bOl:Lcom/d/a/a/b/b$c;

    iget-object v1, v1, Lcom/d/a/a/b/b$c;->bOc:Lcom/d/a/a/b/b;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;I)I

    .line 945
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 946
    return-void

    .line 941
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
