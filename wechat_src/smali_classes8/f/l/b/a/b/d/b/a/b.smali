.class public final Lf/l/b/a/b/d/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/d/b/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/d/b/a/b$a;,
        Lf/l/b/a/b/d/b/a/b$c;,
        Lf/l/b/a/b/d/b/a/b$b;
    }
.end annotation


# static fields
.field private static final QBa:Z

.field private static final QBb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/a;",
            "Lf/l/b/a/b/d/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public QAM:Lf/l/b/a/b/e/c/a/c;

.field public QAN:[Ljava/lang/String;

.field public QAO:[Ljava/lang/String;

.field public QAP:Ljava/lang/String;

.field public QAQ:I

.field public QBc:[I

.field public QBd:Lf/l/b/a/b/d/b/a/a$a;

.field public packageName:Ljava/lang/String;

.field public strings:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xe3bd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "true"

    const-string/jumbo v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lf/l/b/a/b/d/b/a/b;->QBa:Z

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    sput-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAS:Lf/l/b/a/b/d/b/a/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAT:Lf/l/b/a/b/d/b/a/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAV:Lf/l/b/a/b/d/b/a/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAW:Lf/l/b/a/b/d/b/a/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    sget-object v2, Lf/l/b/a/b/d/b/a/a$a;->QAU:Lf/l/b/a/b/d/b/a/a$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QBc:[I

    .line 54
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QAM:Lf/l/b/a/b/e/c/a/c;

    .line 55
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QAP:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/d/b/a/b;->QAQ:I

    .line 57
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->packageName:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->strings:[Ljava/lang/String;

    .line 60
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QAO:[Ljava/lang/String;

    .line 61
    iput-object v1, p0, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    .line 296
    return-void
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;I)I
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lf/l/b/a/b/d/b/a/b;->QAQ:I

    return p1
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;Lf/l/b/a/b/d/b/a/a$a;)Lf/l/b/a/b/d/b/a/a$a;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;)Lf/l/b/a/b/e/c/a/c;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b;->QAM:Lf/l/b/a/b/e/c/a/c;

    return-object v0
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;Lf/l/b/a/b/e/c/a/c;)Lf/l/b/a/b/e/c/a/c;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->QAM:Lf/l/b/a/b/e/c/a/c;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->QAP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;[I)[I
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->QBc:[I

    return-object p1
.end method

.method static synthetic a(Lf/l/b/a/b/d/b/a/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->QAN:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/d/b/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lf/l/b/a/b/d/b/a/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lf/l/b/a/b/d/b/a/b;->strings:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final GF()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/b/an;)Lf/l/b/a/b/d/b/p$a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v4, 0xe3bc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p1, :cond_0

    .line 1000
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "classId"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "visitAnnotation"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 104
    :cond_0
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    .line 105
    sget-object v2, Lf/l/b/a/b/d/a/p;->QtH:Lf/l/b/a/b/f/b;

    invoke-virtual {v0, v2}, Lf/l/b/a/b/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lf/l/b/a/b/d/b/a/b$b;

    invoke-direct {v0, p0, v3}, Lf/l/b/a/b/d/b/a/b$b;-><init>(Lf/l/b/a/b/d/b/a/b;B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-object v0

    .line 109
    :cond_1
    sget-boolean v0, Lf/l/b/a/b/d/b/a/b;->QBa:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    if-eqz v0, :cond_3

    .line 113
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 116
    :cond_3
    sget-object v0, Lf/l/b/a/b/d/b/a/b;->QBb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/d/b/a/a$a;

    .line 117
    if-eqz v0, :cond_4

    .line 118
    iput-object v0, p0, Lf/l/b/a/b/d/b/a/b;->QBd:Lf/l/b/a/b/d/b/a/a$a;

    .line 119
    new-instance v0, Lf/l/b/a/b/d/b/a/b$c;

    invoke-direct {v0, p0, v3}, Lf/l/b/a/b/d/b/a/b$c;-><init>(Lf/l/b/a/b/d/b/a/b;B)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
