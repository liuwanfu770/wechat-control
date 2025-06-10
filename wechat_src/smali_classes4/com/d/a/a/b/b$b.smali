.class abstract Lcom/d/a/a/b/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic bOc:Lcom/d/a/a/b/b;

.field private bOf:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation
.end field

.field private bOg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;>;"
        }
    .end annotation
.end field

.field private bOh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private bOi:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1128
    iput-object p1, p0, Lcom/d/a/a/b/b$b;->bOc:Lcom/d/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    invoke-static {p1}, Lcom/d/a/a/b/b;->a(Lcom/d/a/a/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$b;->bOg:Ljava/util/Iterator;

    .line 1130
    iput-object v1, p0, Lcom/d/a/a/b/b$b;->bOh:Ljava/lang/Object;

    .line 1131
    iput-object v1, p0, Lcom/d/a/a/b/b$b;->bOf:Ljava/util/Collection;

    .line 1132
    invoke-static {}, Lcom/d/a/a/b/h;->xZ()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    .line 1133
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TT;"
        }
    .end annotation
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/d/a/a/b/b$b;->bOh:Ljava/lang/Object;

    .line 1147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lcom/d/a/a/b/b$b;->bOf:Ljava/util/Collection;

    .line 1148
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOf:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOh:Ljava/lang/Object;

    iget-object v1, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/d/a/a/b/b$b;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOi:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1156
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOf:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1159
    :cond_0
    iget-object v0, p0, Lcom/d/a/a/b/b$b;->bOc:Lcom/d/a/a/b/b;

    invoke-static {v0}, Lcom/d/a/a/b/b;->b(Lcom/d/a/a/b/b;)I

    .line 1160
    return-void
.end method
