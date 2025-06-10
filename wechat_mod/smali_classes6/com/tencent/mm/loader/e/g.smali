.class public final Lcom/tencent/mm/loader/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/f/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/loader/f/e",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field private hmJ:Lcom/tencent/mm/loader/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/loader/f/e",
            "<TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/loader/e/g;->hmJ:Lcom/tencent/mm/loader/f/e;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;",
            "Lcom/tencent/mm/loader/e/b/g",
            "<*>;TR;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/loader/e/g;->hmJ:Lcom/tencent/mm/loader/f/e;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/loader/e/g;->hmJ:Lcom/tencent/mm/loader/f/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/loader/f/e;->a(Lcom/tencent/mm/loader/h/a/a;Lcom/tencent/mm/loader/e/b/g;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method
