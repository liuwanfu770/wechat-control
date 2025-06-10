.class final Lcom/d/a/a/b/b$d;
.super Lcom/d/a/a/b/b$h;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/b",
        "<TK;TV;>.Wrapped",
        "List;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/d/a/a/b/b$g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/List",
            "<TV;>;",
            "Lcom/d/a/a/b/b",
            "<TK;TV;>.WrappedCollection;)V"
        }
    .end annotation

    .prologue
    .line 907
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/d/a/a/b/b$h;-><init>(Lcom/d/a/a/b/b;Ljava/lang/Object;Ljava/util/List;Lcom/d/a/a/b/b$g;)V

    .line 908
    return-void
.end method
