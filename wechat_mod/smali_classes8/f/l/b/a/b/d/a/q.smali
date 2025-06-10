.class public final Lf/l/b/a/b/d/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QtW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final QtX:Lf/l/b/a/b/f/b;

.field private static final QtY:Lf/l/b/a/b/f/b;

.field private static final QtZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qua:Lf/l/b/a/b/f/b;

.field private static final Qub:Lf/l/b/a/b/f/b;

.field private static final Quc:Lf/l/b/a/b/f/b;

.field private static final Qud:Lf/l/b/a/b/f/b;

.field private static final Que:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Quf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final Qug:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xe111

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/16 v0, 0xd

    new-array v0, v0, [Lf/l/b/a/b/f/b;

    .line 22
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtL:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v4

    .line 23
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "androidx.annotation.Nullable"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 24
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "android.support.annotation.Nullable"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 25
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "android.annotation.Nullable"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 26
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "com.android.annotations.Nullable"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 27
    const/4 v1, 0x5

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x6

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 29
    const/4 v1, 0x7

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "javax.annotation.Nullable"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 30
    const/16 v1, 0x8

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "javax.annotation.CheckForNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 31
    const/16 v1, 0x9

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 32
    const/16 v1, 0xa

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 33
    const/16 v1, 0xb

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 34
    const/16 v1, 0xc

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "io.reactivex.annotations.Nullable"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/q;->QtW:Ljava/util/List;

    .line 37
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "javax.annotation.Nonnull"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->QtX:Lf/l/b/a/b/f/b;

    .line 38
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "javax.annotation.CheckForNull"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->QtY:Lf/l/b/a/b/f/b;

    .line 40
    const/16 v0, 0xa

    new-array v0, v0, [Lf/l/b/a/b/f/b;

    .line 41
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtK:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v4

    .line 42
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 43
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "androidx.annotation.NonNull"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v6

    .line 44
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "android.support.annotation.NonNull"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v7

    .line 45
    new-instance v1, Lf/l/b/a/b/f/b;

    const-string/jumbo v2, "android.annotation.NonNull"

    invoke-direct {v1, v2}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v1, v0, v8

    .line 46
    const/4 v1, 0x5

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "com.android.annotations.NonNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 47
    const/4 v1, 0x6

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 48
    const/4 v1, 0x7

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 49
    const/16 v1, 0x8

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "lombok.NonNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 50
    const/16 v1, 0x9

    new-instance v2, Lf/l/b/a/b/f/b;

    const-string/jumbo v3, "io.reactivex.annotations.NonNull"

    invoke-direct {v2, v3}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 40
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/q;->QtZ:Ljava/util/List;

    .line 53
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->Qua:Lf/l/b/a/b/f/b;

    .line 54
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->Qub:Lf/l/b/a/b/f/b;

    .line 56
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "androidx.annotation.RecentlyNullable"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->Quc:Lf/l/b/a/b/f/b;

    .line 57
    new-instance v0, Lf/l/b/a/b/f/b;

    const-string/jumbo v1, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v0, v1}, Lf/l/b/a/b/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/l/b/a/b/d/a/q;->Qud:Lf/l/b/a/b/f/b;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 60
    sget-object v1, Lf/l/b/a/b/d/a/q;->QtW:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-static {v0, v1}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 61
    sget-object v1, Lf/l/b/a/b/d/a/q;->QtX:Lf/l/b/a/b/f/b;

    .line 60
    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 62
    sget-object v0, Lf/l/b/a/b/d/a/q;->QtZ:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-static {v1, v0}, Lf/a/ak;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 63
    sget-object v1, Lf/l/b/a/b/d/a/q;->Qua:Lf/l/b/a/b/f/b;

    .line 62
    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 64
    sget-object v1, Lf/l/b/a/b/d/a/q;->Qub:Lf/l/b/a/b/f/b;

    .line 63
    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 65
    sget-object v1, Lf/l/b/a/b/d/a/q;->Quc:Lf/l/b/a/b/f/b;

    .line 64
    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 66
    sget-object v1, Lf/l/b/a/b/d/a/q;->Qud:Lf/l/b/a/b/f/b;

    .line 65
    invoke-static {v0, v1}, Lf/a/ak;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/q;->Que:Ljava/util/Set;

    .line 68
    new-array v0, v6, [Lf/l/b/a/b/f/b;

    .line 69
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtN:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v4

    .line 70
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtO:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v5

    .line 68
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/q;->Quf:Ljava/util/List;

    .line 73
    new-array v0, v6, [Lf/l/b/a/b/f/b;

    .line 74
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtM:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v4

    .line 75
    sget-object v1, Lf/l/b/a/b/d/a/p;->QtP:Lf/l/b/a/b/f/b;

    aput-object v1, v0, v5

    .line 73
    invoke-static {v0}, Lf/a/j;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/d/a/q;->Qug:Ljava/util/List;

    const v0, 0xe111

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final gVa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lf/l/b/a/b/d/a/q;->QtW:Ljava/util/List;

    return-object v0
.end method

.method public static final gVb()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lf/l/b/a/b/d/a/q;->QtX:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVc()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lf/l/b/a/b/d/a/q;->QtY:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lf/l/b/a/b/d/a/q;->QtZ:Ljava/util/List;

    return-object v0
.end method

.method public static final gVe()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lf/l/b/a/b/d/a/q;->Qua:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVf()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lf/l/b/a/b/d/a/q;->Qub:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVg()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lf/l/b/a/b/d/a/q;->Quc:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVh()Lf/l/b/a/b/f/b;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lf/l/b/a/b/d/a/q;->Qud:Lf/l/b/a/b/f/b;

    return-object v0
.end method

.method public static final gVi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    sget-object v0, Lf/l/b/a/b/d/a/q;->Quf:Ljava/util/List;

    return-object v0
.end method

.method public static final gVj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/f/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lf/l/b/a/b/d/a/q;->Qug:Ljava/util/List;

    return-object v0
.end method
