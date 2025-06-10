.class abstract Lcom/google/b/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final bCF:Lcom/google/b/a/a/g;


# instance fields
.field final bCG:Lcom/google/b/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/google/b/a/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/b/a/a/e;-><init>(Lcom/google/b/a/a/g;II)V

    sput-object v0, Lcom/google/b/a/a/g;->bCF:Lcom/google/b/a/a/g;

    return-void
.end method

.method constructor <init>(Lcom/google/b/a/a/g;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/b/a/a/g;->bCG:Lcom/google/b/a/a/g;

    .line 29
    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/b/b/a;[B)V
.end method

.method final bA(II)Lcom/google/b/a/a/g;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/b/a/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/b/a/a/b;-><init>(Lcom/google/b/a/a/g;II)V

    return-object v0
.end method

.method final bz(II)Lcom/google/b/a/a/g;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/google/b/a/a/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/b/a/a/e;-><init>(Lcom/google/b/a/a/g;II)V

    return-object v0
.end method
