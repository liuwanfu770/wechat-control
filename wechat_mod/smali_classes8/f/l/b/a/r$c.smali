.class public abstract Lf/l/b/a/r$c;
.super Lf/l/b/a/r$a;
.source "SourceFile"

# interfaces
.implements Lf/l/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lf/l/b/a/r$a",
        "<TR;TR;>;",
        "Lf/l/k$a",
        "<TR;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u001f\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "Lkotlin/reflect/KProperty$Getter;",
        "()V",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "kotlin-reflection"
    }
.end annotation


# static fields
.field static final synthetic ckx:[Lf/l/k;


# instance fields
.field private final Qeu:Lf/l/b/a/y$a;

.field private final Qfe:Lf/l/b/a/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lf/l/k;

    const/4 v2, 0x0

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/r$c;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "descriptor"

    const-string/jumbo v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lf/g/b/x;

    const-class v3, Lf/l/b/a/r$c;

    invoke-static {v3}, Lf/g/b/z;->aS(Ljava/lang/Class;)Lf/l/b;

    move-result-object v3

    const-string/jumbo v4, "caller"

    const-string/jumbo v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v0, v3, v4, v5}, Lf/g/b/x;-><init>(Lf/l/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lf/g/b/z;->a(Lf/g/b/w;)Lf/l/m;

    move-result-object v0

    check-cast v0, Lf/l/k;

    aput-object v0, v1, v2

    sput-object v1, Lf/l/b/a/r$c;->ckx:[Lf/l/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lf/l/b/a/r$a;-><init>()V

    .line 150
    new-instance v0, Lf/l/b/a/r$c$b;

    invoke-direct {v0, p0}, Lf/l/b/a/r$c$b;-><init>(Lf/l/b/a/r$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/l/b/a/y;->aa(Lf/g/a/a;)Lf/l/b/a/y$a;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/r$c;->Qeu:Lf/l/b/a/y$a;

    .line 155
    new-instance v0, Lf/l/b/a/r$c$a;

    invoke-direct {v0, p0}, Lf/l/b/a/r$c$a;-><init>(Lf/l/b/a/r$c;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/l/b/a/y;->Z(Lf/g/a/a;)Lf/l/b/a/y$b;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/r$c;->Qfe:Lf/l/b/a/y$b;

    return-void
.end method

.method private gQv()Lf/l/b/a/b/b/ai;
    .locals 1

    .prologue
    iget-object v0, p0, Lf/l/b/a/r$c;->Qeu:Lf/l/b/a/y$a;

    .line 1031
    invoke-virtual {v0}, Lf/l/b/a/y$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ai;

    return-object v0
.end method


# virtual methods
.method public final synthetic gPX()Lf/l/b/a/b/b/b;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lf/l/b/a/r$c;->gQv()Lf/l/b/a/b/b/ai;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/b;

    return-object v0
.end method

.method public final gPY()Lf/l/b/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/l/b/a/a/d",
            "<*>;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lf/l/b/a/r$c;->Qfe:Lf/l/b/a/y$b;

    .line 2031
    invoke-virtual {v0}, Lf/l/b/a/y$c;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/a/d;

    return-object v0
.end method

.method public final synthetic gQu()Lf/l/b/a/b/b/ag;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lf/l/b/a/r$c;->gQv()Lf/l/b/a/b/b/ai;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/b/ag;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lf/l/b/a/r$c;->gQk()Lf/l/b/a/r;

    move-result-object v1

    .line 1029
    iget-object v1, v1, Lf/l/b/a/r;->name:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
