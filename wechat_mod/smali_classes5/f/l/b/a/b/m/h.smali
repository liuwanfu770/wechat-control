.class public abstract Lf/l/b/a/b/m/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/m/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/m/h$a;
    }
.end annotation


# instance fields
.field private final QSF:Lf/l/b/a/b/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/f",
            "<",
            "Lf/l/b/a/b/m/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/l/b/a/b/l/j;)V
    .locals 3

    .prologue
    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lf/l/b/a/b/m/h$b;

    invoke-direct {v0, p0}, Lf/l/b/a/b/m/h$b;-><init>(Lf/l/b/a/b/m/h;)V

    check-cast v0, Lf/g/a/a;

    .line 81
    sget-object v1, Lf/l/b/a/b/m/h$c;->QSJ:Lf/l/b/a/b/m/h$c;

    check-cast v1, Lf/g/a/b;

    .line 82
    new-instance v2, Lf/l/b/a/b/m/h$d;

    invoke-direct {v2, p0}, Lf/l/b/a/b/m/h$d;-><init>(Lf/l/b/a/b/m/h;)V

    check-cast v2, Lf/g/a/b;

    .line 79
    invoke-interface {p1, v0, v1, v2}, Lf/l/b/a/b/l/j;->a(Lf/g/a/a;Lf/g/a/b;Lf/g/a/b;)Lf/l/b/a/b/l/f;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/m/h;->QSF:Lf/l/b/a/b/l/f;

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/m/at;Z)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 26
    .line 2110
    instance-of v0, p0, Lf/l/b/a/b/m/h;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lf/l/b/a/b/m/h;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v1, v0, Lf/l/b/a/b/m/h;->QSF:Lf/l/b/a/b/l/f;

    invoke-interface {v1}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/l/b/a/b/m/h$a;

    .line 3074
    iget-object v1, v1, Lf/l/b/a/b/m/h$a;->QSH:Ljava/util/Collection;

    .line 2112
    invoke-virtual {v0, p1}, Lf/l/b/a/b/m/h;->Dm(Z)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2111
    invoke-static {v1, v0}, Lf/a/j;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2110
    check-cast v0, Ljava/util/Collection;

    :goto_1
    return-object v0

    .line 2113
    :cond_0
    invoke-interface {p0}, Lf/l/b/a/b/m/at;->gTA()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "supertypes"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method


# virtual methods
.method protected Dm(Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 122
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected H(Lf/l/b/a/b/m/ab;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected abstract gRA()Lf/l/b/a/b/b/aq;
.end method

.method protected abstract gRw()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end method

.method public final synthetic gTA()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lf/l/b/a/b/m/h;->hdB()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method protected gTC()Lf/l/b/a/b/m/ab;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hdB()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lf/l/b/a/b/m/h;->QSF:Lf/l/b/a/b/l/f;

    invoke-interface {v0}, Lf/l/b/a/b/l/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/h$a;

    .line 1076
    iget-object v0, v0, Lf/l/b/a/b/m/h$a;->QSG:Ljava/util/List;

    .line 27
    return-object v0
.end method
