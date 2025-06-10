.class final Lcom/tencent/mm/loader/g/d$g;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/loader/g/d;->c(Lcom/tencent/mm/loader/g/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "T",
        "Lcom/tencent/mm/loader/loader/IWorkTask;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hnx:Lcom/tencent/mm/loader/g/d;

.field final synthetic hny:Lcom/tencent/mm/loader/g/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/loader/g/d;Lcom/tencent/mm/loader/g/c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/loader/g/d$g;->hnx:Lcom/tencent/mm/loader/g/d;

    iput-object p2, p0, Lcom/tencent/mm/loader/g/d$g;->hny:Lcom/tencent/mm/loader/g/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 18
    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/loader/g/d$g;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v0}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/loader/g/g;

    .line 2014
    iget-object v0, v0, Lcom/tencent/mm/loader/g/g;->first:Ljava/lang/Object;

    .line 1131
    check-cast v0, Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v0}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/loader/g/d$g;->hny:Lcom/tencent/mm/loader/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/loader/g/c;->agM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1130
    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/tencent/mm/loader/g/g;

    if-eqz v0, :cond_1

    .line 1133
    iget-object v1, p0, Lcom/tencent/mm/loader/g/d$g;->hnx:Lcom/tencent/mm/loader/g/d;

    invoke-static {v1}, Lcom/tencent/mm/loader/g/d;->b(Lcom/tencent/mm/loader/g/d;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    return-object v0

    .line 1130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
