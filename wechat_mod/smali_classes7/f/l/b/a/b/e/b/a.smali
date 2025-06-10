.class public abstract Lf/l/b/a/b/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/e/b/a$a;
    }
.end annotation


# static fields
.field public static final QFu:Lf/l/b/a/b/e/b/a$a;


# instance fields
.field public final QFr:I

.field private final QFs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final QFt:[I

.field public final major:I

.field public final minor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/l/b/a/b/e/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/b/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/e/b/a;->QFu:Lf/l/b/a/b/e/b/a$a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, -0x1

    const-string/jumbo v0, "numbers"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    .line 18
    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lf/a/e;->m([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lf/l/b/a/b/e/b/a;->major:I

    .line 19
    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/a/e;->m([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lf/l/b/a/b/e/b/a;->minor:I

    .line 20
    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lf/a/e;->m([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lf/l/b/a/b/e/b/a;->QFr:I

    .line 21
    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    array-length v0, v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    invoke-static {v0}, Lf/a/e;->T([I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    array-length v1, v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lf/a/j;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lf/l/b/a/b/e/b/a;->QFs:Ljava/util/List;

    return-void

    :cond_1
    move v0, v1

    .line 18
    goto :goto_0

    :cond_2
    move v0, v1

    .line 19
    goto :goto_1

    .line 1070
    :cond_3
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_2
.end method


# virtual methods
.method protected final a(Lf/l/b/a/b/e/b/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "ourVersion"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget v2, p0, Lf/l/b/a/b/e/b/a;->major:I

    if-nez v2, :cond_2

    iget v2, p1, Lf/l/b/a/b/e/b/a;->major:I

    if-nez v2, :cond_1

    iget v2, p0, Lf/l/b/a/b/e/b/a;->minor:I

    iget v3, p1, Lf/l/b/a/b/e/b/a;->minor:I

    if-ne v2, v3, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v2, p0, Lf/l/b/a/b/e/b/a;->major:I

    iget v3, p1, Lf/l/b/a/b/e/b/a;->major:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lf/l/b/a/b/e/b/a;->minor:I

    iget v3, p1, Lf/l/b/a/b/e/b/a;->minor:I

    if-le v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lf/l/b/a/b/e/b/a;->major:I

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/e/b/a;

    iget v0, v0, Lf/l/b/a/b/e/b/a;->major:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lf/l/b/a/b/e/b/a;->minor:I

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/e/b/a;

    iget v0, v0, Lf/l/b/a/b/e/b/a;->minor:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lf/l/b/a/b/e/b/a;->QFr:I

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/e/b/a;

    iget v0, v0, Lf/l/b/a/b/e/b/a;->QFr:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lf/l/b/a/b/e/b/a;->QFs:Ljava/util/List;

    check-cast p1, Lf/l/b/a/b/e/b/a;

    iget-object v1, p1, Lf/l/b/a/b/e/b/a;->QFs:Ljava/util/List;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 62
    iget v0, p0, Lf/l/b/a/b/e/b/a;->major:I

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lf/l/b/a/b/e/b/a;->minor:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lf/l/b/a/b/e/b/a;->QFr:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lf/l/b/a/b/e/b/a;->QFs:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 52
    .line 1025
    iget-object v5, p0, Lf/l/b/a/b/e/b/a;->QFt:[I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_1

    aget v7, v5, v3

    .line 52
    const/4 v1, -0x1

    if-eq v7, v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 52
    goto :goto_1

    .line 86
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "unknown"

    :goto_2
    return-object v0

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    const-string/jumbo v1, "."

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lf/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/g/a/b;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
