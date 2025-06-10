.class public abstract Lf/l/b/a/b/d/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/k/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/a$b;,
        Lf/l/b/a/b/d/b/a$c;,
        Lf/l/b/a/b/d/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/l/b/a/b/k/a/c",
        "<TA;TC;>;"
    }
.end annotation


# static fields
.field private static final Qzv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qzw:Lf/l/b/a/b/d/b/a$a;


# instance fields
.field private final Qvp:Lf/l/b/a/b/d/b/n;

.field private final Qzu:Lf/l/b/a/b/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/l/b/a/b/l/c",
            "<",
            "Lf/l/b/a/b/d/b/p;",
            "Lf/l/b/a/b/d/b/a$c",
            "<TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    new-instance v0, Lf/l/b/a/b/d/b/a$a;

    invoke-direct {v0, v2}, Lf/l/b/a/b/d/b/a$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/d/b/a;->Qzw:Lf/l/b/a/b/d/b/a$a;

    .line 414
    const/4 v0, 0x6

    new-array v0, v0, [Lf/l/b/a/b/f/b;

    .line 415
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtH:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v2

    .line 416
    const/4 v1, 0x1

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtK:Lf/l/b/a/b/f/b;

    aput-object v2, v0, v1

    .line 417
    const/4 v1, 0x2

    sget-object v2, Lf/l/b/a/b/d/a/p;->QtL:Lf/l/b/a/b/f/b;

    aput-object v2, v0, v1

    .line 418
    const/4 v1, 0x3

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "java.lang.annotation.Target"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 419
    const/4 v1, 0x4

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "java.lang.annotation.Retention"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 420
    const/4 v1, 0x5

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "java.lang.annotation.Documented"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 414
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 435
    check-cast v0, Lf/l/b/a/b/f/b;

    .line 421
    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 436
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 421
    invoke-static {v1}, Lf/a/j;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/b/a;->Qzv:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf/l/b/a/b/l/j;Lf/l/b/a/b/d/b/n;)V
    .locals 1

    .prologue
    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/l/b/a/b/d/b/a;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 44
    new-instance v0, Lf/l/b/a/b/d/b/a$f;

    invoke-direct {v0, p0}, Lf/l/b/a/b/d/b/a$f;-><init>(Lf/l/b/a/b/d/b/a;)V

    check-cast v0, Lf/g/a/b;

    invoke-interface {p1, v0}, Lf/l/b/a/b/l/j;->Q(Lf/g/a/b;)Lf/l/b/a/b/l/c;

    move-result-object v0

    iput-object v0, p0, Lf/l/b/a/b/d/b/a;->Qzu:Lf/l/b/a/b/l/c;

    return-void
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/b/a$c;
    .locals 4

    .prologue
    .line 46301
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46302
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46304
    new-instance v0, Lf/l/b/a/b/d/b/a$d;

    invoke-direct {v0, p0, v1, v2}, Lf/l/b/a/b/d/b/a$d;-><init>(Lf/l/b/a/b/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$d;

    .line 46350
    const-string/jumbo v3, "kotlinClass"

    invoke-static {p1, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46304
    invoke-interface {p1, v0}, Lf/l/b/a/b/d/b/p;->a(Lf/l/b/a/b/d/b/p$d;)V

    .line 46352
    new-instance v3, Lf/l/b/a/b/d/b/a$c;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-direct {v3, v0, v1}, Lf/l/b/a/b/d/b/a$c;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    return-object v3
.end method

.method public static final synthetic a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;
    .locals 1

    .prologue
    .line 40
    .line 46065
    sget-object v0, Lf/l/b/a/b/d/b/a;->Qzv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46067
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/k/a/z$a;)Lf/l/b/a/b/d/b/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 21030
    iget-object v0, p0, Lf/l/b/a/b/k/a/z;->QmI:Lf/l/b/a/b/b/an;

    .line 71
    instance-of v2, v0, Lf/l/b/a/b/d/b/r;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lf/l/b/a/b/d/b/r;

    if-eqz v0, :cond_1

    .line 22025
    iget-object v1, v0, Lf/l/b/a/b/d/b/r;->QAo:Lf/l/b/a/b/d/b/p;

    .line 71
    :cond_1
    return-object v1
.end method

.method private static a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/b/p;
    .locals 1

    .prologue
    .line 248
    if-eqz p1, :cond_0

    .line 249
    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p0, Lf/l/b/a/b/k/a/z$a;

    if-eqz v0, :cond_1

    check-cast p0, Lf/l/b/a/b/k/a/z$a;

    invoke-static {p0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z$a;)Lf/l/b/a/b/d/b/p;

    move-result-object p1

    goto :goto_0

    .line 250
    :cond_1
    const/4 p1, 0x0

    .line 247
    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/k/a/z;ZZLjava/lang/Boolean;Z)Lf/l/b/a/b/d/b/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 263
    if-eqz p2, :cond_4

    .line 264
    if-nez p4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isConst should not be null for property (container="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 265
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/k/a/z$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 36041
    iget-object v0, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 265
    sget-object v2, Lf/l/b/a/b/e/a$b$b;->QCo:Lf/l/b/a/b/e/a$b$b;

    if-ne v0, v2, :cond_1

    .line 266
    iget-object v0, p0, Lf/l/b/a/b/d/b/a;->Qvp:Lf/l/b/a/b/d/b/n;

    .line 267
    check-cast p1, Lf/l/b/a/b/k/a/z$a;

    .line 37039
    iget-object v1, p1, Lf/l/b/a/b/k/a/z$a;->QjH:Lf/l/b/a/b/f/a;

    .line 267
    const-string/jumbo v2, "DefaultImpls"

    invoke-static {v2}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v2, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {v0, v1}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    .line 270
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lf/l/b/a/b/k/a/z$b;

    if-eqz v0, :cond_4

    .line 38030
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->QmI:Lf/l/b/a/b/b/an;

    .line 272
    instance-of v2, v0, Lf/l/b/a/b/d/b/j;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lf/l/b/a/b/d/b/j;

    if-eqz v0, :cond_3

    .line 38034
    iget-object v0, v0, Lf/l/b/a/b/d/b/j;->QAf:Lf/l/b/a/b/j/e/c;

    .line 273
    :goto_1
    if-eqz v0, :cond_4

    .line 275
    iget-object v1, p0, Lf/l/b/a/b/d/b/a;->Qvp:Lf/l/b/a/b/d/b/n;

    new-instance v2, Lf/l/b/a/b/f/b;

    invoke-virtual {v0}, Lf/l/b/a/b/j/e/c;->hcM()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "facadeClassName.internalName"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38063
    const/16 v3, 0x2f

    const/16 v4, 0x2e

    invoke-static {v0, v3, v4}, Lf/n/n;->a(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v2, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 272
    goto :goto_1

    .line 279
    :cond_4
    if-eqz p3, :cond_6

    instance-of v0, p1, Lf/l/b/a/b/k/a/z$a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 39041
    iget-object v0, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 279
    sget-object v2, Lf/l/b/a/b/e/a$b$b;->QCt:Lf/l/b/a/b/e/a$b$b;

    if-ne v0, v2, :cond_6

    move-object v0, p1

    .line 280
    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 40037
    iget-object v0, v0, Lf/l/b/a/b/k/a/z$a;->QQG:Lf/l/b/a/b/k/a/z$a;

    .line 285
    if-eqz v0, :cond_6

    .line 40041
    iget-object v2, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 285
    sget-object v3, Lf/l/b/a/b/e/a$b$b;->QCn:Lf/l/b/a/b/e/a$b$b;

    if-eq v2, v3, :cond_5

    .line 41041
    iget-object v2, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 285
    sget-object v3, Lf/l/b/a/b/e/a$b$b;->QCp:Lf/l/b/a/b/e/a$b$b;

    if-eq v2, v3, :cond_5

    if-eqz p5, :cond_6

    .line 42041
    iget-object v2, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 285
    sget-object v3, Lf/l/b/a/b/e/a$b$b;->QCo:Lf/l/b/a/b/e/a$b$b;

    if-eq v2, v3, :cond_5

    .line 43041
    iget-object v2, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 285
    sget-object v3, Lf/l/b/a/b/e/a$b$b;->QCr:Lf/l/b/a/b/e/a$b$b;

    if-ne v2, v3, :cond_6

    .line 288
    :cond_5
    invoke-static {v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z$a;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    goto :goto_0

    .line 291
    :cond_6
    instance-of v0, p1, Lf/l/b/a/b/k/a/z$b;

    if-eqz v0, :cond_8

    .line 44030
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->QmI:Lf/l/b/a/b/b/an;

    .line 291
    instance-of v0, v0, Lf/l/b/a/b/d/b/j;

    if-eqz v0, :cond_8

    .line 45030
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->QmI:Lf/l/b/a/b/b/an;

    .line 292
    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Lf/l/b/a/b/d/b/j;

    .line 45039
    iget-object v1, v0, Lf/l/b/a/b/d/b/j;->QAi:Lf/l/b/a/b/d/b/p;

    .line 294
    if-nez v1, :cond_9

    .line 295
    iget-object v1, p0, Lf/l/b/a/b/d/b/a;->Qvp:Lf/l/b/a/b/d/b/n;

    invoke-virtual {v0}, Lf/l/b/a/b/d/b/j;->gQd()Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/o;->a(Lf/l/b/a/b/d/b/n;Lf/l/b/a/b/f/a;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 297
    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZ)Lf/l/b/a/b/d/b/s;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 363
    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v2, Lf/l/b/a/b/e/c/a;->QGp:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v3, "propertySignature"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$c;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 373
    :goto_0
    return-object v0

    .line 365
    :cond_0
    if-eqz p3, :cond_2

    .line 367
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    invoke-static {p0, p1, p2, p5}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Z)Lf/l/b/a/b/e/c/a/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 368
    :cond_1
    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    check-cast v0, Lf/l/b/a/b/e/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/c/a/e;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->haj()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 370
    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 45242
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGC:Lf/l/b/a/b/e/c/a$b;

    .line 370
    const-string/jumbo v1, "signature.syntheticMethod"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 373
    goto :goto_0
.end method

.method private static synthetic a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZI)Lf/l/b/a/b/d/b/s;
    .locals 6

    .prologue
    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move v3, v4

    .line 359
    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 360
    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    .line 361
    const/4 v5, 0x1

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZ)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    return-object v0

    :cond_0
    move v5, p5

    goto :goto_2

    :cond_1
    move v4, p4

    goto :goto_1

    :cond_2
    move v3, p3

    goto :goto_0
.end method

.method private static synthetic a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/d/b/s;
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;Z)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;Z)Lf/l/b/a/b/d/b/s;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 383
    .line 384
    instance-of v0, p0, Lf/l/b/a/b/e/a$c;

    if-eqz v0, :cond_1

    .line 385
    sget-object v0, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 386
    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    check-cast p0, Lf/l/b/a/b/e/a$c;

    invoke-static {p0, p1, p2}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$c;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lf/l/b/a/b/e/c/a/e;

    .line 385
    invoke-static {v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/c/a/e;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_1
    instance-of v0, p0, Lf/l/b/a/b/e/a$h;

    if-eqz v0, :cond_3

    .line 390
    sget-object v0, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    sget-object v0, Lf/l/b/a/b/e/c/a/i;->QHo:Lf/l/b/a/b/e/c/a/i;

    check-cast p0, Lf/l/b/a/b/e/a$h;

    invoke-static {p0, p1, p2}, Lf/l/b/a/b/e/c/a/i;->a(Lf/l/b/a/b/e/a$h;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;)Lf/l/b/a/b/e/c/a/e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lf/l/b/a/b/e/c/a/e;

    invoke-static {v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/c/a/e;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 392
    :cond_3
    instance-of v0, p0, Lf/l/b/a/b/e/a$m;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 393
    check-cast v0, Lf/l/b/a/b/h/i$c;

    sget-object v2, Lf/l/b/a/b/e/c/a;->QGp:Lf/l/b/a/b/h/i$f;

    const-string/jumbo v4, "propertySignature"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lf/l/b/a/b/e/b/f;->a(Lf/l/b/a/b/h/i$c;Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/e/c/a$c;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_0

    .line 394
    :cond_4
    sget-object v2, Lf/l/b/a/b/d/b/b;->cbA:[I

    invoke-virtual {p3}, Lf/l/b/a/b/k/a/b;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 396
    :pswitch_0
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hak()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 45257
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGD:Lf/l/b/a/b/e/c/a$b;

    .line 396
    const-string/jumbo v1, "signature.getter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_0

    .line 398
    :pswitch_1
    invoke-virtual {v0}, Lf/l/b/a/b/e/c/a$c;->hal()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 45272
    iget-object v0, v0, Lf/l/b/a/b/e/c/a$c;->QGE:Lf/l/b/a/b/e/c/a$b;

    .line 398
    const-string/jumbo v1, "signature.setter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/c/a$b;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    .line 400
    check-cast v0, Lf/l/b/a/b/e/a$m;

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZ)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 383
    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static synthetic a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x0

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move v3, v4

    .line 150
    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    .line 151
    const/4 v5, 0x0

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    move v6, v4

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 152
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, p5

    goto :goto_2

    :cond_1
    move-object v5, p4

    goto :goto_1

    :cond_2
    move v3, p3

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/d/b/s;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 157
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;ZZLjava/lang/Boolean;Z)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    if-nez v0, :cond_1

    .line 28070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 167
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lf/l/b/a/b/d/b/a;->Qzu:Lf/l/b/a/b/l/c;

    invoke-interface {v1, v0}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a$c;

    .line 28409
    iget-object v0, v0, Lf/l/b/a/b/d/b/a$c;->QzB:Ljava/util/Map;

    .line 167
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 29070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method private final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/d/b/a$b;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            "Lf/l/b/a/b/d/b/a$b;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    .line 114
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFR:Lf/l/b/a/b/e/b/b$a;

    .line 23525
    iget v1, p2, Lf/l/b/a/b/e/a$m;->QBE:I

    .line 114
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "Flags.IS_CONST.get(proto.flags)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 115
    invoke-static {p2}, Lf/l/b/a/b/e/c/a/i;->f(Lf/l/b/a/b/e/a$m;)Z

    move-result v8

    .line 116
    sget-object v0, Lf/l/b/a/b/d/b/a$b;->Qzx:Lf/l/b/a/b/d/b/a$b;

    if-ne p3, v0, :cond_1

    .line 24028
    iget-object v1, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 24029
    iget-object v2, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 118
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZI)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 132
    :goto_0
    return-object v0

    .line 120
    :cond_0
    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 121
    const/16 v6, 0x8

    move-object v0, p0

    move-object v1, p1

    move v5, v8

    .line 119
    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 25028
    :cond_1
    iget-object v1, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 25029
    iget-object v2, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 126
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;ZZZI)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    if-nez v2, :cond_2

    .line 25070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 26026
    :cond_2
    iget-object v0, v2, Lf/l/b/a/b/d/b/s;->signature:Ljava/lang/String;

    .line 129
    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v1, "$delegate"

    check-cast v1, Ljava/lang/CharSequence;

    .line 26048
    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lf/n/n;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 130
    sget-object v0, Lf/l/b/a/b/d/b/a$b;->Qzz:Lf/l/b/a/b/d/b/a$b;

    if-ne p3, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eq v1, v0, :cond_4

    .line 26070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 130
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 133
    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    .line 132
    invoke-direct/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;Ljava/util/List;)Lf/l/b/a/b/d/b/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/b/an;",
            "Ljava/util/List",
            "<TA;>;)",
            "Lf/l/b/a/b/d/b/p$a;"
        }
    .end annotation
.end method

.method protected abstract a(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$a;",
            "Lf/l/b/a/b/e/b/c;",
            ")TA;"
        }
    .end annotation
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/m/ab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            "Lf/l/b/a/b/m/ab;",
            ")TC;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "expectedType"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lf/l/b/a/b/e/b/b;->QFR:Lf/l/b/a/b/e/b/b$a;

    .line 32525
    iget v1, p2, Lf/l/b/a/b/e/a$m;->QBE:I

    .line 227
    invoke-virtual {v0, v1}, Lf/l/b/a/b/e/b/b$a;->apJ(I)Ljava/lang/Boolean;

    move-result-object v4

    .line 228
    invoke-static {p2}, Lf/l/b/a/b/e/c/a/i;->f(Lf/l/b/a/b/e/a$m;)Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    .line 223
    invoke-direct/range {v0 .. v5}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;ZZLjava/lang/Boolean;Z)Lf/l/b/a/b/d/b/p;

    move-result-object v0

    .line 230
    invoke-static {p1, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/p;)Lf/l/b/a/b/d/b/p;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v0, v6

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    invoke-interface {v1}, Lf/l/b/a/b/d/b/p;->gUf()Lf/l/b/a/b/d/b/a/a;

    move-result-object v0

    .line 33027
    iget-object v3, v0, Lf/l/b/a/b/d/b/a/a;->QAL:Lf/l/b/a/b/e/c/a/f;

    .line 233
    sget-object v0, Lf/l/b/a/b/d/b/e;->QzY:Lf/l/b/a/b/d/b/e$a;

    .line 33128
    invoke-static {}, Lf/l/b/a/b/d/b/e;->gVO()Lf/l/b/a/b/e/c/a/f;

    move-result-object v0

    .line 233
    check-cast v0, Lf/l/b/a/b/e/b/a;

    .line 232
    const-string/jumbo v4, "version"

    invoke-static {v0, v4}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34039
    iget v4, v0, Lf/l/b/a/b/e/b/a;->major:I

    iget v5, v0, Lf/l/b/a/b/e/b/a;->minor:I

    iget v0, v0, Lf/l/b/a/b/e/b/a;->QFr:I

    .line 34042
    iget v7, v3, Lf/l/b/a/b/e/b/a;->major:I

    if-le v7, v4, :cond_3

    .line 237
    :cond_2
    :goto_1
    check-cast p2, Lf/l/b/a/b/h/q;

    .line 35028
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 35029
    iget-object v3, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 237
    sget-object v4, Lf/l/b/a/b/k/a/b;->QPz:Lf/l/b/a/b/k/a/b;

    .line 236
    invoke-static {p2, v0, v3, v4, v2}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;Z)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v0, v6

    .line 238
    goto :goto_0

    .line 34043
    :cond_3
    iget v7, v3, Lf/l/b/a/b/e/b/a;->major:I

    if-lt v7, v4, :cond_4

    .line 34045
    iget v4, v3, Lf/l/b/a/b/e/b/a;->minor:I

    if-gt v4, v5, :cond_2

    .line 34046
    iget v4, v3, Lf/l/b/a/b/e/b/a;->minor:I

    if-lt v4, v5, :cond_4

    .line 34048
    iget v3, v3, Lf/l/b/a/b/e/b/a;->QFr:I

    if-ge v3, v0, :cond_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lf/l/b/a/b/d/b/a;->Qzu:Lf/l/b/a/b/l/c;

    invoke-interface {v0, v1}, Lf/l/b/a/b/l/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a$c;

    .line 35410
    iget-object v0, v0, Lf/l/b/a/b/d/b/a$c;->QzC:Ljava/util/Map;

    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 241
    :cond_6
    sget-object v1, Lf/l/b/a/b/a/m;->QjM:Lf/l/b/a/b/a/m;

    invoke-static {p3}, Lf/l/b/a/b/a/m;->E(Lf/l/b/a/b/m/ab;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lf/l/b/a/b/d/b/a;->ff(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/e/a$p;Lf/l/b/a/b/e/b/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$p;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v0, Lf/l/b/a/b/e/c/a;->QFp:Lf/l/b/a/b/h/i$f;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/a$p;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 427
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 215
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(Lf/l/b/a/b/e/a$r;Lf/l/b/a/b/e/b/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/e/a$r;",
            "Lf/l/b/a/b/e/b/c;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "proto"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nameResolver"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lf/l/b/a/b/e/c/a;->QFq:Lf/l/b/a/b/h/i$f;

    invoke-virtual {p1, v0}, Lf/l/b/a/b/e/a$r;->e(Lf/l/b/a/b/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 431
    check-cast v0, Lf/l/b/a/b/e/a$a;

    .line 219
    const-string/jumbo v3, "it"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/e/a$a;Lf/l/b/a/b/e/b/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 432
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$f;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    .line 27028
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 27556
    iget v1, p2, Lf/l/b/a/b/e/a$f;->QCN:I

    .line 140
    invoke-interface {v0, v1}, Lf/l/b/a/b/e/b/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    .line 141
    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 28039
    iget-object v0, v0, Lf/l/b/a/b/k/a/z$a;->QjH:Lf/l/b/a/b/f/a;

    .line 141
    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/b;->bnD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v1, v0}, Lf/l/b/a/b/d/b/s$a;->on(Ljava/lang/String;Ljava/lang/String;)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    .line 143
    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lf/l/b/a/b/d/b/a$b;->Qzy:Lf/l/b/a/b/d/b/a$b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/d/b/a$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lf/l/b/a/b/k/a/b;->QPz:Lf/l/b/a/b/k/a/b;

    if-ne p3, v0, :cond_0

    .line 94
    check-cast p2, Lf/l/b/a/b/e/a$m;

    sget-object v0, Lf/l/b/a/b/d/b/a$b;->Qzx:Lf/l/b/a/b/d/b/a$b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/d/b/a$b;)Ljava/util/List;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 23028
    :cond_0
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 23029
    iget-object v1, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 97
    invoke-static {p2, v0, v1, p3}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    if-nez v2, :cond_1

    .line 23070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 98
    :cond_1
    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;ILf/l/b/a/b/e/a$t;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            "I",
            "Lf/l/b/a/b/e/a$t;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callableProto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30028
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 30029
    iget-object v2, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 177
    invoke-static {p2, v0, v2, p3}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    .line 178
    if-eqz v2, :cond_8

    .line 30189
    instance-of v0, p2, Lf/l/b/a/b/e/a$h;

    if-eqz v0, :cond_1

    check-cast p2, Lf/l/b/a/b/e/a$h;

    invoke-static {p2}, Lf/l/b/a/b/e/b/g;->f(Lf/l/b/a/b/e/a$h;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, p4

    .line 180
    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    invoke-static {v2, v0}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/d/b/s;I)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    .line 181
    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    .line 184
    :goto_1
    return-object v0

    :cond_0
    move v0, v3

    .line 30189
    goto :goto_0

    .line 30190
    :cond_1
    instance-of v0, p2, Lf/l/b/a/b/e/a$m;

    if-eqz v0, :cond_3

    check-cast p2, Lf/l/b/a/b/e/a$m;

    invoke-static {p2}, Lf/l/b/a/b/e/b/g;->e(Lf/l/b/a/b/e/a$m;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_0

    .line 30191
    :cond_3
    instance-of v0, p2, Lf/l/b/a/b/e/a$c;

    if-eqz v0, :cond_7

    .line 30192
    if-nez p1, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 31041
    iget-object v0, v0, Lf/l/b/a/b/k/a/z$a;->QQF:Lf/l/b/a/b/e/a$b$b;

    .line 30192
    sget-object v4, Lf/l/b/a/b/e/a$b$b;->QCp:Lf/l/b/a/b/e/a$b$b;

    if-ne v0, v4, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 30193
    check-cast v0, Lf/l/b/a/b/k/a/z$a;

    .line 31042
    iget-boolean v0, v0, Lf/l/b/a/b/k/a/z$a;->QlX:Z

    .line 30193
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v3

    .line 30191
    goto :goto_0

    .line 30196
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 31070
    :cond_8
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_1
.end method

.method public final b(Lf/l/b/a/b/k/a/z$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z$a;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z$a;)Lf/l/b/a/b/d/b/p;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/l/b/a/b/k/a/z$a;->hdj()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 78
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    new-instance v0, Lf/l/b/a/b/d/b/a$e;

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/d/b/a$e;-><init>(Lf/l/b/a/b/d/b/a;Ljava/util/ArrayList;)V

    check-cast v0, Lf/l/b/a/b/d/b/p$c;

    .line 87
    const-string/jumbo v3, "kotlinClass"

    invoke-static {v2, v3}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v2, v0}, Lf/l/b/a/b/d/b/p;->a(Lf/l/b/a/b/d/b/p$c;)V

    move-object v0, v1

    .line 89
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/e/a$m;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lf/l/b/a/b/d/b/a$b;->Qzz:Lf/l/b/a/b/d/b/a$b;

    invoke-direct {p0, p1, p2, v0}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/e/a$m;Lf/l/b/a/b/d/b/a$b;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/h/q;Lf/l/b/a/b/k/a/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/k/a/z;",
            "Lf/l/b/a/b/h/q;",
            "Lf/l/b/a/b/k/a/b;",
            ")",
            "Ljava/util/List",
            "<TA;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "container"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "proto"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "kind"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32028
    iget-object v0, p1, Lf/l/b/a/b/k/a/z;->Qef:Lf/l/b/a/b/e/b/c;

    .line 32029
    iget-object v1, p1, Lf/l/b/a/b/k/a/z;->Qeg:Lf/l/b/a/b/e/b/h;

    .line 205
    invoke-static {p2, v0, v1, p3}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/h/q;Lf/l/b/a/b/e/b/c;Lf/l/b/a/b/e/b/h;Lf/l/b/a/b/k/a/b;)Lf/l/b/a/b/d/b/s;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    sget-object v1, Lf/l/b/a/b/d/b/s;->QAp:Lf/l/b/a/b/d/b/s$a;

    invoke-static {v0, v3}, Lf/l/b/a/b/d/b/s$a;->a(Lf/l/b/a/b/d/b/s;I)Lf/l/b/a/b/d/b/s;

    move-result-object v2

    .line 208
    const/4 v4, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-static/range {v0 .. v6}, Lf/l/b/a/b/d/b/a;->a(Lf/l/b/a/b/d/b/a;Lf/l/b/a/b/k/a/z;Lf/l/b/a/b/d/b/s;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 32070
    :cond_0
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method protected abstract ff(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method
