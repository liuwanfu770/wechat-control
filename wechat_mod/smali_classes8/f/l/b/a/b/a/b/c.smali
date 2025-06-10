.class public final Lf/l/b/a/b/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/c$a;
    }
.end annotation


# static fields
.field private static final Qkl:Ljava/lang/String;

.field private static final Qkm:Ljava/lang/String;

.field private static final Qkn:Ljava/lang/String;

.field private static final Qko:Ljava/lang/String;

.field private static final Qkp:Lf/l/b/a/b/f/a;

.field private static final Qkq:Lf/l/b/a/b/f/b;

.field private static final Qkr:Lf/l/b/a/b/f/a;

.field private static final Qks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/c;",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qkt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/c;",
            "Lf/l/b/a/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qku:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/c;",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field static final Qkv:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lf/l/b/a/b/f/c;",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qkw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/a/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final Qkx:Lf/l/b/a/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const v9, 0xddbf

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v2, Lf/l/b/a/b/a/b/c;

    invoke-direct {v2}, Lf/l/b/a/b/a/b/c;-><init>()V

    sput-object v2, Lf/l/b/a/b/a/b/c;->Qkx:Lf/l/b/a/b/a/b/c;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    .line 3039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 26
    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjY:Lf/l/b/a/b/a/a/b$c;

    .line 4039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkl:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->Qka:Lf/l/b/a/b/a/a/b$c;

    .line 5039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 28
    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->Qka:Lf/l/b/a/b/a/a/b$c;

    .line 6039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkm:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    .line 7039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 30
    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->QjZ:Lf/l/b/a/b/a/a/b$c;

    .line 8039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkn:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->Qkb:Lf/l/b/a/b/a/a/b$c;

    .line 9039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 32
    invoke-virtual {v3}, Lf/l/b/a/b/f/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lf/l/b/a/b/a/a/b$c;->Qkb:Lf/l/b/a/b/a/a/b$c;

    .line 10039
    iget-object v3, v3, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qko:Ljava/lang/String;

    .line 34
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v3, "ClassId.topLevel(FqName(\u2026vm.functions.FunctionN\"))"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkp:Lf/l/b/a/b/f/a;

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v3, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkq:Lf/l/b/a/b/f/b;

    .line 36
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "kotlin.reflect.KFunction"

    invoke-direct {v0, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v3, "ClassId.topLevel(FqName(\u2026tlin.reflect.KFunction\"))"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkr:Lf/l/b/a/b/f/a;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qks:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkt:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qku:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkv:Ljava/util/HashMap;

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [Lf/l/b/a/b/a/b/c$a;

    .line 57
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qic:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.iterable)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qik:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableIterable"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 267
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/lang/Iterable;

    .line 11024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 267
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    aput-object v4, v0, v1

    .line 58
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qib:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.iterator)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qij:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableIterator"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 269
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/Iterator;

    .line 12024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 269
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x1

    aput-object v4, v0, v3

    .line 59
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qid:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.collection)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qil:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableCollection"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 271
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/Collection;

    .line 13024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 271
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    .line 60
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qie:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.list)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qim:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableList"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 273
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/List;

    .line 14024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 273
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x3

    aput-object v4, v0, v3

    .line 61
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qig:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.set)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qio:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableSet"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 275
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/Set;

    .line 15024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 275
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x4

    aput-object v4, v0, v3

    .line 62
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qif:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.listIterator)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qin:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableListIterator"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 277
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/ListIterator;

    .line 16024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 277
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x5

    aput-object v4, v0, v3

    .line 63
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAMES.map)"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qip:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableMap"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 279
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/Map;

    .line 17024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 279
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    .line 65
    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qih:Lf/l/b/a/b/f/b;

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qii:Lf/l/b/a/b/f/b;

    invoke-virtual {v4}, Lf/l/b/a/b/f/b;->haQ()Lf/l/b/a/b/f/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FQ_NAME\u2026MES.mapEntry.shortName())"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v4, v4, Lf/l/b/a/b/a/g$a;->Qiq:Lf/l/b/a/b/f/b;

    const-string/jumbo v5, "FQ_NAMES.mutableMapEntry"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v5, Lf/l/b/a/b/f/a;

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v3}, Lf/l/b/a/b/f/a;->haI()Lf/l/b/a/b/f/b;

    move-result-object v7

    const-string/jumbo v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lf/l/b/a/b/f/d;->b(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/b;

    move-result-object v4

    invoke-direct {v5, v6, v4, v1}, Lf/l/b/a/b/f/a;-><init>(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/b;Z)V

    .line 281
    new-instance v4, Lf/l/b/a/b/a/b/c$a;

    const-class v6, Ljava/util/Map$Entry;

    .line 18024
    invoke-direct {v2, v6}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v6

    .line 281
    invoke-direct {v4, v6, v3, v5}, Lf/l/b/a/b/a/b/c$a;-><init>(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    const/4 v3, 0x7

    aput-object v4, v0, v3

    .line 56
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/b/c;->Qkw:Ljava/util/List;

    .line 70
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qhq:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES.any"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 71
    const-class v0, Ljava/lang/String;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qhw:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES.string"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 72
    const-class v0, Ljava/lang/CharSequence;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qhv:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES.charSequence"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 73
    const-class v0, Ljava/lang/Throwable;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhJ:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "FQ_NAMES.throwable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/b;)V

    .line 74
    const-class v0, Ljava/lang/Cloneable;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->Qhs:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES.cloneable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 75
    const-class v0, Ljava/lang/Number;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhG:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES.number"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 76
    const-class v0, Ljava/lang/Comparable;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhK:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "FQ_NAMES.comparable"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/b;)V

    .line 77
    const-class v0, Ljava/lang/Enum;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhH:Lf/l/b/a/b/f/c;

    const-string/jumbo v4, "FQ_NAMES._enum"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V

    .line 78
    const-class v0, Ljava/lang/annotation/Annotation;

    sget-object v3, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v3, v3, Lf/l/b/a/b/a/g$a;->QhS:Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "FQ_NAMES.annotation"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/b;)V

    .line 80
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/b/c$a;

    .line 19000
    iget-object v4, v0, Lf/l/b/a/b/a/b/c$a;->Qky:Lf/l/b/a/b/f/a;

    .line 20000
    iget-object v5, v0, Lf/l/b/a/b/a/b/c$a;->Qkz:Lf/l/b/a/b/f/a;

    .line 21000
    iget-object v6, v0, Lf/l/b/a/b/a/b/c$a;->QkA:Lf/l/b/a/b/f/a;

    .line 18168
    invoke-static {v4, v5}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    .line 18169
    invoke-virtual {v6}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v7, "mutableClassId.asSingleFqName()"

    invoke-static {v0, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V

    .line 18171
    invoke-virtual {v5}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v4

    const-string/jumbo v0, "readOnlyClassId.asSingleFqName()"

    invoke-static {v4, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18172
    invoke-virtual {v6}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v5

    const-string/jumbo v0, "mutableClassId.asSingleFqName()"

    invoke-static {v5, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18173
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qku:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v6}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-virtual {v6}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v6

    const-string/jumbo v7, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18174
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkv:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v4}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v4

    const-string/jumbo v6, "readOnlyFqName.toUnsafe()"

    invoke-static {v4, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lf/l/b/a/b/j/e/d;->values()[Lf/l/b/a/b/j/e/d;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 86
    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->hcP()Lf/l/b/a/b/f/b;

    move-result-object v6

    invoke-static {v6}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v6

    const-string/jumbo v7, "ClassId.topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lf/l/b/a/b/j/e/d;->hcN()Lf/l/b/a/b/a/h;

    move-result-object v5

    invoke-static {v5}, Lf/l/b/a/b/a/g;->c(Lf/l/b/a/b/a/h;)Lf/l/b/a/b/f/b;

    move-result-object v5

    invoke-static {v5}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v5

    const-string/jumbo v7, "ClassId.topLevel(KotlinB\u2026e(jvmType.primitiveType))"

    invoke-static {v5, v7}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v6, v5}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lf/l/b/a/b/a/c;->QgX:Lf/l/b/a/b/a/c;

    invoke-static {}, Lf/l/b/a/b/a/c;->gQF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/a;

    .line 93
    new-instance v4, Lf/l/b/a/b/f/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "kotlin.jvm.internal."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haK()Lf/l/b/a/b/f/f;

    move-result-object v6

    invoke-virtual {v6}, Lf/l/b/a/b/f/f;->pY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v4

    const-string/jumbo v5, "ClassId.topLevel(FqName(\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v5, Lf/l/b/a/b/f/h;->QHF:Lf/l/b/a/b/f/f;

    invoke-virtual {v0, v5}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    goto :goto_2

    :cond_2
    move v0, v1

    .line 98
    :goto_3
    const/16 v3, 0x17

    if-ge v0, v3, :cond_3

    .line 99
    new-instance v3, Lf/l/b/a/b/f/b;

    const-string/jumbo v4, "kotlin.jvm.functions.Function"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v3

    const-string/jumbo v4, "ClassId.topLevel(FqName(\u2026m.functions.Function$i\"))"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/a/g;->aon(I)Lf/l/b/a/b/f/a;

    move-result-object v4

    const-string/jumbo v5, "KotlinBuiltIns.getFunctionClassId(i)"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    .line 100
    new-instance v3, Lf/l/b/a/b/f/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lf/l/b/a/b/a/b/c;->Qkm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sget-object v4, Lf/l/b/a/b/a/b/c;->Qkr:Lf/l/b/a/b/f/a;

    invoke-static {v3, v4}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    .line 102
    :goto_4
    const/16 v1, 0x16

    if-ge v0, v1, :cond_4

    .line 103
    sget-object v1, Lf/l/b/a/b/a/a/b$c;->Qkb:Lf/l/b/a/b/a/a/b$c;

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21039
    iget-object v4, v1, Lf/l/b/a/b/a/a/b$c;->Qkd:Lf/l/b/a/b/f/b;

    .line 104
    invoke-virtual {v4}, Lf/l/b/a/b/f/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 22039
    iget-object v1, v1, Lf/l/b/a/b/a/a/b$c;->Qke:Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v3, Lf/l/b/a/b/f/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf/l/b/a/b/a/b/c;->Qkr:Lf/l/b/a/b/f/a;

    invoke-static {v3, v1}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 108
    :cond_4
    sget-object v0, Lf/l/b/a/b/a/g;->Qhm:Lf/l/b/a/b/a/g$a;

    iget-object v0, v0, Lf/l/b/a/b/a/g$a;->Qhr:Lf/l/b/a/b/f/c;

    invoke-virtual {v0}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "FQ_NAMES.nothing.toSafe()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-direct {v2, v1}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V

    .line 109
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lf/l/b/a/b/b/e;Ljava/util/Map;Ljava/lang/String;)Lf/l/b/a/b/b/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/b/e;",
            "Ljava/util/Map",
            "<",
            "Lf/l/b/a/b/f/c;",
            "Lf/l/b/a/b/f/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/l/b/a/b/b/e;"
        }
    .end annotation

    .prologue
    const v3, 0xddbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 260
    check-cast v0, Lf/l/b/a/b/b/l;

    invoke-static {v0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/b;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " collection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 262
    :cond_0
    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/d/a;->G(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    const-string/jumbo v1, "descriptor.builtIns.getB\u2026Name(oppositeClassFqName)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static synthetic a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/a/g;)Lf/l/b/a/b/b/e;
    .locals 2

    .prologue
    const v1, 0xddb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "fqName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "builtIns"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    invoke-static {p0}, Lf/l/b/a/b/a/b/c;->c(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    .line 1130
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/l/b/a/b/a/g;->a(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V
    .locals 4

    .prologue
    const v3, 0xddb5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2191
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qks:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v1

    const-string/jumbo v2, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, Lf/l/b/a/b/f/a;->haN()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "kotlinClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V

    .line 180
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/f/b;Lf/l/b/a/b/f/a;)V
    .locals 4

    .prologue
    const v3, 0xddb8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkt:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v1

    const-string/jumbo v2, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/Class;Lf/l/b/a/b/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lf/l/b/a/b/f/b;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xddb7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0, p1}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-static {p2}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v1

    const-string/jumbo v2, "ClassId.topLevel(kotlinFqName)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/a;Lf/l/b/a/b/f/a;)V

    .line 188
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final a(Ljava/lang/Class;Lf/l/b/a/b/f/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lf/l/b/a/b/f/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0xddb6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    invoke-virtual {p2}, Lf/l/b/a/b/f/c;->haT()Lf/l/b/a/b/f/b;

    move-result-object v0

    const-string/jumbo v1, "kotlinFqName.toSafe()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lf/l/b/a/b/a/b/c;->a(Ljava/lang/Class;Lf/l/b/a/b/f/b;)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lf/l/b/a/b/f/c;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0xddb4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-virtual {p0}, Lf/l/b/a/b/f/c;->pY()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "kotlinFqName.asString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {v0, p1, v1}, Lf/n/n;->bu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 159
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 1739
    invoke-static {v0}, Lf/n/n;->aO(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    invoke-static {v1}, Lf/n/n;->boi(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 163
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 159
    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method

.method private final aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lf/l/b/a/b/f/a;"
        }
    .end annotation

    .prologue
    const v2, 0xddbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "Invalid class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    new-instance v0, Lf/l/b/a/b/f/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf/l/b/a/b/f/a;->p(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "ClassId.topLevel(FqName(clazz.canonicalName))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 252
    :cond_2
    invoke-direct {p0, v0}, Lf/l/b/a/b/a/b/c;->aX(Ljava/lang/Class;)Lf/l/b/a/b/f/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/l/b/a/b/f/f;->bnF(Ljava/lang/String;)Lf/l/b/a/b/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/l/b/a/b/f/a;->o(Lf/l/b/a/b/f/f;)Lf/l/b/a/b/f/a;

    move-result-object v0

    const-string/jumbo v1, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static c(Lf/l/b/a/b/f/b;)Lf/l/b/a/b/f/a;
    .locals 3

    .prologue
    const v2, 0xddb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "fqName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qks:Ljava/util/HashMap;

    invoke-virtual {p0}, Lf/l/b/a/b/f/b;->haO()Lf/l/b/a/b/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static c(Lf/l/b/a/b/f/c;)Lf/l/b/a/b/f/a;
    .locals 2

    .prologue
    const v1, 0xddb3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kotlinFqName"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkl:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkp:Lf/l/b/a/b/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkn:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkp:Lf/l/b/a/b/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkm:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkr:Lf/l/b/a/b/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :cond_2
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qko:Ljava/lang/String;

    invoke-static {p0, v0}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/f/c;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkr:Lf/l/b/a/b/f/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_3
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkt:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/f/a;

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static gRF()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkq:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static gRG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/a/b/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkw:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xddb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mutable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    .line 2220
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qku:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 222
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static i(Lf/l/b/a/b/b/e;)Z
    .locals 3

    .prologue
    const v2, 0xddba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "readOnly"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast p0, Lf/l/b/a/b/b/l;

    invoke-static {p0}, Lf/l/b/a/b/j/c;->n(Lf/l/b/a/b/b/l;)Lf/l/b/a/b/f/c;

    move-result-object v1

    .line 2229
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkv:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 231
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static j(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xddbb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mutable"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qku:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "mutable"

    invoke-static {p0, v0, v1}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/b/e;Ljava/util/Map;Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static k(Lf/l/b/a/b/b/e;)Lf/l/b/a/b/b/e;
    .locals 3

    .prologue
    const v2, 0xddbc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "readOnly"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lf/l/b/a/b/a/b/c;->Qkv:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "read-only"

    invoke-static {p0, v0, v1}, Lf/l/b/a/b/a/b/c;->a(Lf/l/b/a/b/b/e;Ljava/util/Map;Ljava/lang/String;)Lf/l/b/a/b/b/e;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
