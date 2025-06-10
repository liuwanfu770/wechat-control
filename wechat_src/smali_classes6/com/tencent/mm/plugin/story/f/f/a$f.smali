.class final Lcom/tencent/mm/plugin/story/f/f/a$f;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/story/f/f/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final CXY:Lcom/tencent/mm/plugin/story/f/f/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x1d0cc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/story/f/f/a$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/story/f/f/a$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/story/f/f/a$f;->CXY:Lcom/tencent/mm/plugin/story/f/f/a$f;

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
    const v1, 0x1d0cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1574
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a;->CXR:Lcom/tencent/mm/plugin/story/f/f/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/story/f/f/a;->a(Lcom/tencent/mm/plugin/story/f/f/a;)V

    .line 1575
    sget-object v0, Lcom/tencent/mm/plugin/story/f/f/a$f$1;->CXZ:Lcom/tencent/mm/plugin/story/f/f/a$f$1;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 44
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
