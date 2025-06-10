.class public abstract Lf/l/b/a/b/j/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/j/b/g;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Lf/l/b/a/b/b/y;)Lf/l/b/a/b/m/ab;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/j/b/g;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lf/l/b/a/b/j/b/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, p1, Lf/l/b/a/b/j/b/g;

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    check-cast v0, Lf/l/b/a/b/j/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/j/b/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lf/l/b/a/b/j/b/g;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lf/l/b/a/b/j/b/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lf/l/b/a/b/j/b/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
