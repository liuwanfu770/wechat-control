.class public abstract Lf/l/b/a/b/b/d/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/a/e/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/b/d/b/w$a;
    }
.end annotation


# static fields
.field public static final QrS:Lf/l/b/a/b/b/d/b/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/l/b/a/b/b/d/b/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/b/d/b/w$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/b/d/b/w;->QrS:Lf/l/b/a/b/b/d/b/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 38
    instance-of v0, p1, Lf/l/b/a/b/b/d/b/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/w;->gUo()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast p1, Lf/l/b/a/b/b/d/b/w;

    invoke-virtual {p1}, Lf/l/b/a/b/b/d/b/w;->gUo()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract gUo()Ljava/lang/reflect/Type;
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/w;->gUo()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lf/l/b/a/b/b/d/b/w;->gUo()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
