.class public abstract Lcom/tencent/mm/memory/a/a;
.super Lcom/tencent/mm/memory/a/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/a/a/a/e",
        "<TT;TV;TX;TY;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/a/a/a/e;-><init>(I)V

    .line 13
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;",
            "Lcom/tencent/mm/memory/a/a/a/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/a/a/a/e;-><init>(ILcom/tencent/mm/b/f$b;Lcom/tencent/mm/memory/a/a/a/a;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/b/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/b/f$b",
            "<TT;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/memory/a/a/a/e;-><init>(ILcom/tencent/mm/b/f$b;)V

    .line 17
    return-void
.end method
