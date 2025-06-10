.class final Lcom/tencent/mm/plugin/appbrand/appusage/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/b",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCVoid;",
        "Landroid/os/Parcel;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/d;)V
    .locals 3

    .prologue
    const v2, 0xade6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1121
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 1133
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/ah;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/ah;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1134
    check-cast p2, Lcom/tencent/mm/ipcinvoker/e/a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/o$b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/o$b;Lcom/tencent/mm/sdk/e/k$a;)V

    invoke-interface {p2, v0}, Lcom/tencent/mm/ipcinvoker/e/a;->a(Lcom/tencent/mm/ipcinvoker/e/b;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
