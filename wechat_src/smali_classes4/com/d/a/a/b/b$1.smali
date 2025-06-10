.class final Lcom/d/a/a/b/b$1;
.super Lcom/d/a/a/b/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/b/b;->xL()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.Itr<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;)V
    .locals 0

    .prologue
    .line 1175
    invoke-direct {p0, p1}, Lcom/d/a/a/b/b$b;-><init>(Lcom/d/a/a/b/b;)V

    return-void
.end method


# virtual methods
.method final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1178
    return-object p2
.end method
