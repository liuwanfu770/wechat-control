.class final Lcom/d/a/a/b/b$2;
.super Lcom/d/a/a/b/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/b/b;->xN()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.Itr<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;)V
    .locals 0

    .prologue
    .line 1214
    invoke-direct {p0, p1}, Lcom/d/a/a/b/b$b;-><init>(Lcom/d/a/a/b/b;)V

    return-void
.end method


# virtual methods
.method final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1214
    .line 2217
    invoke-static {p1, p2}, Lcom/d/a/a/b/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 1214
    return-object v0
.end method
