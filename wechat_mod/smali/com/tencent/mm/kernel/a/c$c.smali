.class public final Lcom/tencent/mm/kernel/a/c$c;
.super Lcom/tencent/mm/cn/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cn/a",
        "<",
        "Lcom/tencent/mm/kernel/api/c;",
        ">;",
        "Lcom/tencent/mm/kernel/api/c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/cn/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/kernel/api/c;)Z
    .locals 3

    .prologue
    const v2, 0x2044f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1761
    invoke-static {}, Lcom/tencent/mm/kernel/a/c;->amf()Lcom/tencent/mm/kernel/a/c;

    move-result-object v0

    .line 2090
    iget-object v0, v0, Lcom/tencent/mm/kernel/a/c;->gGO:Lcom/tencent/mm/kernel/a/b/g;

    .line 1762
    const-class v1, Lcom/tencent/mm/kernel/api/c;

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/kernel/a/c;->a(Lcom/tencent/mm/kernel/a/b/g;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    .line 736
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 2

    .prologue
    const v1, 0x2044d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 740
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/kernel/a/c$c$1;-><init>(Lcom/tencent/mm/kernel/a/c$c;Lcom/tencent/mm/kernel/e$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$c;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 746
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    const v1, 0x2044e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    new-instance v0, Lcom/tencent/mm/kernel/a/c$c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/a/c$c$2;-><init>(Lcom/tencent/mm/kernel/a/c$c;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/a/c$c;->a(Lcom/tencent/mm/cn/a$a;)V

    .line 758
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
