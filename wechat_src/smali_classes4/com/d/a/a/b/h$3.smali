.class final Lcom/d/a/a/b/h$3;
.super Lcom/d/a/a/b/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/a/b/h;->a(Ljava/util/Iterator;Lcom/d/a/a/a/b;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/d/a/a/b/p",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic bOC:Lcom/d/a/a/a/b;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lcom/d/a/a/a/b;)V
    .locals 0

    .prologue
    .line 791
    iput-object p2, p0, Lcom/d/a/a/b/h$3;->bOC:Lcom/d/a/a/a/b;

    invoke-direct {p0, p1}, Lcom/d/a/a/b/p;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final ab(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/d/a/a/b/h$3;->bOC:Lcom/d/a/a/a/b;

    invoke-interface {v0, p1}, Lcom/d/a/a/a/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
