.class final Lf/l/b/a/b/h/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final QJe:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final QJf:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xe8b7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 591
    new-instance v0, Lf/l/b/a/b/h/v$a$1;

    invoke-direct {v0}, Lf/l/b/a/b/h/v$a$1;-><init>()V

    sput-object v0, Lf/l/b/a/b/h/v$a;->QJe:Ljava/util/Iterator;

    .line 606
    new-instance v0, Lf/l/b/a/b/h/v$a$2;

    invoke-direct {v0}, Lf/l/b/a/b/h/v$a$2;-><init>()V

    sput-object v0, Lf/l/b/a/b/h/v$a;->QJf:Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static hbS()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 615
    sget-object v0, Lf/l/b/a/b/h/v$a;->QJf:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic hbT()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 589
    sget-object v0, Lf/l/b/a/b/h/v$a;->QJe:Ljava/util/Iterator;

    return-object v0
.end method
