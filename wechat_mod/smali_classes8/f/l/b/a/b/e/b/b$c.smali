.class public abstract Lf/l/b/a/b/e/b/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final QGh:I

.field public final offset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput p1, p0, Lf/l/b/a/b/e/b/b$c;->offset:I

    .line 248
    iput p2, p0, Lf/l/b/a/b/e/b/b$c;->QGh:I

    .line 249
    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/e/b/b$c;-><init>(II)V

    return-void
.end method

.method public static a(Lf/l/b/a/b/e/b/b$c;)Lf/l/b/a/b/e/b/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/b/b$c",
            "<*>;)",
            "Lf/l/b/a/b/e/b/b$a;"
        }
    .end annotation

    .prologue
    .line 239
    iget v0, p0, Lf/l/b/a/b/e/b/b$c;->offset:I

    iget v1, p0, Lf/l/b/a/b/e/b/b$c;->QGh:I

    add-int/2addr v0, v1

    .line 240
    new-instance v1, Lf/l/b/a/b/e/b/b$a;

    invoke-direct {v1, v0}, Lf/l/b/a/b/e/b/b$a;-><init>(I)V

    return-object v1
.end method

.method public static a(Lf/l/b/a/b/e/b/b$c;[Lf/l/b/a/b/h/j$a;)Lf/l/b/a/b/e/b/b$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/l/b/a/b/h/j$a;",
            ">(",
            "Lf/l/b/a/b/e/b/b$c",
            "<*>;[TE;)",
            "Lf/l/b/a/b/e/b/b$c",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 226
    iget v0, p0, Lf/l/b/a/b/e/b/b$c;->offset:I

    iget v1, p0, Lf/l/b/a/b/e/b/b$c;->QGh:I

    add-int/2addr v0, v1

    .line 227
    new-instance v1, Lf/l/b/a/b/e/b/b$b;

    invoke-direct {v1, v0, p1}, Lf/l/b/a/b/e/b/b$b;-><init>(I[Lf/l/b/a/b/h/j$a;)V

    return-object v1
.end method

.method public static gZU()Lf/l/b/a/b/e/b/b$a;
    .locals 2

    .prologue
    .line 235
    new-instance v0, Lf/l/b/a/b/e/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/e/b/b$a;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract fk(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
