.class public final Lf/l/b/a/b/a/d;
.super Lf/l/b/a/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/d$a;
    }
.end annotation


# static fields
.field private static final QgY:Lf/l/b/a/b/a/d;

.field public static final QgZ:Lf/l/b/a/b/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xdd4f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/d$a;

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/d$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/d;->QgZ:Lf/l/b/a/b/a/d$a;

    .line 31
    new-instance v0, Lf/l/b/a/b/a/d;

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/d;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/d;->QgY:Lf/l/b/a/b/a/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xdd4e

    .line 21
    new-instance v0, Lf/l/b/a/b/l/b;

    const-string/jumbo v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/l/j;

    invoke-direct {p0, v0}, Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lf/l/b/a/b/a/d;->gQH()V

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lf/l/b/a/b/a/d;-><init>()V

    return-void
.end method

.method public static final gQG()Lf/l/b/a/b/a/d;
    .locals 1

    sget-object v0, Lf/l/b/a/b/a/d;->QgY:Lf/l/b/a/b/a/d;

    return-object v0
.end method
