.class final Lcom/tencent/mm/plugin/appbrand/pip/q$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/q;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/pip/q$a$1;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    gPj = {
        "<anonymous>",
        "com/tencent/mm/plugin/appbrand/pip/StablePosTask$storage$2$1",
        "invoke",
        "()Lcom/tencent/mm/plugin/appbrand/pip/StablePosTask$storage$2$1;"
    }
.end annotation


# static fields
.field public static final mJB:Lcom/tencent/mm/plugin/appbrand/pip/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3870d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/q$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/pip/q$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/pip/q$a;->mJB:Lcom/tencent/mm/plugin/appbrand/pip/q$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3870c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1068
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/pip/q$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/pip/q$a$1;-><init>()V

    .line 64
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
