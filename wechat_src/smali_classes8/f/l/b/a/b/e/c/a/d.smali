.class public final Lf/l/b/a/b/e/c/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QHc:Lf/l/b/a/b/e/b/b$a;

.field public static final QHd:Lf/l/b/a/b/e/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe760

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lf/l/b/a/b/e/c/a/d;

    invoke-direct {v0}, Lf/l/b/a/b/e/c/a/d;-><init>()V

    sput-object v0, Lf/l/b/a/b/e/c/a/d;->QHd:Lf/l/b/a/b/e/c/a/d;

    .line 16
    invoke-static {}, Lf/l/b/a/b/e/b/b$c;->gZU()Lf/l/b/a/b/e/b/b$a;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/e/c/a/d;->QHc:Lf/l/b/a/b/e/b/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static haG()Lf/l/b/a/b/e/b/b$a;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lf/l/b/a/b/e/c/a/d;->QHc:Lf/l/b/a/b/e/b/b$a;

    return-object v0
.end method
