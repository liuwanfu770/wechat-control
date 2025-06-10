.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/p;
.super Lcom/tencent/mm/ui/tools/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/p$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/EditText;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/b/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/p;
    .locals 3

    .prologue
    const v2, 0x214ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/p;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ui/tools/f$a;)Lcom/tencent/mm/ui/tools/f;
    .locals 2

    .prologue
    const v1, 0x214ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/p$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/p;ILcom/tencent/mm/ui/tools/f$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
