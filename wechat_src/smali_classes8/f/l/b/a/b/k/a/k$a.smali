.class public final Lf/l/b/a/b/k/a/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/k/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final QPO:Lf/l/b/a/b/k/a/k;

.field static final synthetic QPP:Lf/l/b/a/b/k/a/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xeb8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lf/l/b/a/b/k/a/k$a;

    invoke-direct {v0}, Lf/l/b/a/b/k/a/k$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/k/a/k$a;->QPP:Lf/l/b/a/b/k/a/k$a;

    .line 33
    new-instance v0, Lf/l/b/a/b/k/a/k$a$a;

    invoke-direct {v0}, Lf/l/b/a/b/k/a/k$a$a;-><init>()V

    check-cast v0, Lf/l/b/a/b/k/a/k;

    sput-object v0, Lf/l/b/a/b/k/a/k$a;->QPO:Lf/l/b/a/b/k/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hdh()Lf/l/b/a/b/k/a/k;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lf/l/b/a/b/k/a/k$a;->QPO:Lf/l/b/a/b/k/a/k;

    return-object v0
.end method
