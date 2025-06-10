.class public abstract Lf/l/b/a/b/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final QmE:Z

.field private final name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/b/ba;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lf/l/b/a/b/b/ba;->QmE:Z

    return-void
.end method


# virtual methods
.method public abstract b(Lf/l/b/a/b/j/f/a/e;Lf/l/b/a/b/b/p;Lf/l/b/a/b/b/l;)Z
.end method

.method protected c(Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;
    .locals 1

    .prologue
    const-string/jumbo v0, "visibility"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0, p1}, Lf/l/b/a/b/b/az;->a(Lf/l/b/a/b/b/ba;Lf/l/b/a/b/b/ba;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public gTr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lf/l/b/a/b/b/ba;->name:Ljava/lang/String;

    return-object v0
.end method

.method public gTs()Lf/l/b/a/b/b/ba;
    .locals 0

    .prologue
    .line 69
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lf/l/b/a/b/b/ba;->gTr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
