.class public final Lcom/tencent/mm/ui/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static NbW:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field static NbX:Landroid/arch/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2dc7a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/ui/e/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/e/a;->NbW:Landroid/arch/a/c/a;

    .line 19
    new-instance v0, Lcom/tencent/mm/ui/e/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/ui/e/a$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/e/a;->NbX:Landroid/arch/a/c/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static b(Landroid/arch/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/c/a",
            "<",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/ui/e/a;->NbW:Landroid/arch/a/c/a;

    .line 30
    return-void
.end method

.method public static c(Landroid/arch/a/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/c/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    sput-object p0, Lcom/tencent/mm/ui/e/a;->NbX:Landroid/arch/a/c/a;

    .line 40
    return-void
.end method

.method public static kU(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    const v1, 0x2dc79

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/e/a;->NbW:Landroid/arch/a/c/a;

    invoke-interface {v0, p0}, Landroid/arch/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
