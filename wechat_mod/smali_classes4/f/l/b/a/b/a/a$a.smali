.class public final Lf/l/b/a/b/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final QgT:Lf/f;

.field static final synthetic QgU:Lf/l/b/a/b/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xdd49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lf/l/b/a/b/a/a$a;

    invoke-direct {v0}, Lf/l/b/a/b/a/a$a;-><init>()V

    sput-object v0, Lf/l/b/a/b/a/a$a;->QgU:Lf/l/b/a/b/a/a$a;

    .line 38
    sget-object v1, Lf/k;->Qbi:Lf/k;

    sget-object v0, Lf/l/b/a/b/a/a$a$a;->QgV:Lf/l/b/a/b/a/a$a$a;

    check-cast v0, Lf/g/a/a;

    invoke-static {v1, v0}, Lf/g;->a(Lf/k;Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lf/l/b/a/b/a/a$a;->QgT:Lf/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gQE()Lf/l/b/a/b/a/a;
    .locals 2

    const v1, 0xdd4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lf/l/b/a/b/a/a$a;->QgT:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/a/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
