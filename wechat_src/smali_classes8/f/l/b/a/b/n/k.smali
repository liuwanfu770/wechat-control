.class public abstract Lf/l/b/a/b/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/n/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/n/k$a;,
        Lf/l/b/a/b/n/k$b;,
        Lf/l/b/a/b/n/k$c;
    }
.end annotation


# instance fields
.field private final QWs:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Lf/l/b/a/b/a/g;",
            "Lf/l/b/a/b/m/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/g/a/b",
            "<-",
            "Lf/l/b/a/b/a/g;",
            "+",
            "Lf/l/b/a/b/m/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/l/b/a/b/n/k;->name:Ljava/lang/String;

    iput-object p2, p0, Lf/l/b/a/b/n/k;->QWs:Lf/g/a/b;

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "must return "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf/l/b/a/b/n/k;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/n/k;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lf/g/a/b;B)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Lf/l/b/a/b/n/k;-><init>(Ljava/lang/String;Lf/g/a/b;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lf/l/b/a/b/n/k;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lf/l/b/a/b/b/t;)Z
    .locals 3

    .prologue
    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p1}, Lf/l/b/a/b/b/t;->gRZ()Lf/l/b/a/b/m/ab;

    move-result-object v1

    iget-object v0, p0, Lf/l/b/a/b/n/k;->QWs:Lf/g/a/b;

    check-cast p1, Lf/l/b/a/b/b/l;

    invoke-static {p1}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i(Lf/l/b/a/b/b/t;)Ljava/lang/String;
    .locals 1

    .prologue
    const-string/jumbo v0, "functionDescriptor"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p0, p1}, Lf/l/b/a/b/n/b$a;->a(Lf/l/b/a/b/n/b;Lf/l/b/a/b/b/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
