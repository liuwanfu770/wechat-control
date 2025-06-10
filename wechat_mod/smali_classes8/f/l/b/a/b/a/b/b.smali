.class final Lf/l/b/a/b/a/b/b;
.super Lf/l/b/a/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/a/b/b$a;
    }
.end annotation


# static fields
.field private static final Qkj:Lf/l/b/a/b/a/g;

.field public static final Qkk:Lf/l/b/a/b/a/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xddac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lf/l/b/a/b/a/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/l/b/a/b/a/b/b$a;-><init>(B)V

    sput-object v0, Lf/l/b/a/b/a/b/b;->Qkk:Lf/l/b/a/b/a/b/b$a;

    .line 504
    new-instance v0, Lf/l/b/a/b/a/b/b;

    invoke-direct {v0}, Lf/l/b/a/b/a/b/b;-><init>()V

    check-cast v0, Lf/l/b/a/b/a/g;

    sput-object v0, Lf/l/b/a/b/a/b/b;->Qkj:Lf/l/b/a/b/a/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xddab

    .line 496
    new-instance v0, Lf/l/b/a/b/l/b;

    const-string/jumbo v1, "FallbackBuiltIns"

    invoke-direct {v0, v1}, Lf/l/b/a/b/l/b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/l/b/a/b/l/j;

    invoke-direct {p0, v0}, Lf/l/b/a/b/a/g;-><init>(Lf/l/b/a/b/l/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    invoke-virtual {p0}, Lf/l/b/a/b/a/b/b;->gQH()V

    .line 499
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic gRE()Lf/l/b/a/b/a/g;
    .locals 1

    .prologue
    .line 496
    sget-object v0, Lf/l/b/a/b/a/b/b;->Qkj:Lf/l/b/a/b/a/g;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gQJ()Lf/l/b/a/b/b/b/c;
    .locals 1

    .prologue
    .line 1507
    sget-object v0, Lf/l/b/a/b/b/b/c$a;->Qoo:Lf/l/b/a/b/b/b/c$a;

    .line 496
    check-cast v0, Lf/l/b/a/b/b/b/c;

    return-object v0
.end method
