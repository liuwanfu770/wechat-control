.class final Lcom/tencent/mm/plugin/finder/service/a$e;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/service/a;-><init>()V
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
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/finder/cgi/fetcher/FinderContactFetcher;",
        "invoke"
    }
.end annotation


# static fields
.field public static final tLE:Lcom/tencent/mm/plugin/finder/service/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x35456

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/service/a$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/service/a$e;->tLE:Lcom/tencent/mm/plugin/finder/service/a$e;

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
    const v1, 0x35455

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1035
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/cgi/fetcher/a;-><init>()V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
