.class public final Lcom/d/a/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bOA:Lcom/d/a/a/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/d/a/a/b/r",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final bOB:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/d/a/a/b/h$1;

    invoke-direct {v0}, Lcom/d/a/a/b/h$1;-><init>()V

    sput-object v0, Lcom/d/a/a/b/h;->bOA:Lcom/d/a/a/b/r;

    .line 122
    new-instance v0, Lcom/d/a/a/b/h$2;

    invoke-direct {v0}, Lcom/d/a/a/b/h$2;-><init>()V

    sput-object v0, Lcom/d/a/a/b/h;->bOB:Ljava/util/Iterator;

    return-void
.end method

.method public static a(Ljava/util/Iterator;Lcom/d/a/a/a/b;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/d/a/a/a/b",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 790
    invoke-static {p1}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    new-instance v0, Lcom/d/a/a/b/h$3;

    invoke-direct {v0, p0, p1}, Lcom/d/a/a/b/h$3;-><init>(Ljava/util/Iterator;Lcom/d/a/a/a/b;)V

    return-object v0
.end method

.method static a(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1005
    invoke-static {p0}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1010
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p1}, Lcom/d/a/a/a/f;->b(Ljava/util/Collection;)Lcom/d/a/a/a/e;

    move-result-object v1

    .line 1227
    invoke-static {v1}, Lcom/d/a/a/a/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const/4 v0, 0x0

    .line 1229
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/d/a/a/a/e;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1231
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 1232
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :cond_1
    return v0
.end method

.method static xZ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 146
    sget-object v0, Lcom/d/a/a/b/h;->bOB:Ljava/util/Iterator;

    return-object v0
.end method
