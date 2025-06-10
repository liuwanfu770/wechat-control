.class final Lcom/tencent/mm/plugin/ad/c$a$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ad/c$a;->lk(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/xweb/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Lcom/tencent/mm/plugin/ac/c$c;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "Lcom/tencent/mm/plugin/webjsengine/WebJsEngine$ReadPkgResult;",
        "version",
        "",
        "errMsg",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final FRv:Lcom/tencent/mm/plugin/ad/c$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3361b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/ad/c$a$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ad/c$a$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ad/c$a$d;->FRv:Lcom/tencent/mm/plugin/ad/c$a$d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3361a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    check-cast p1, Lcom/tencent/mm/plugin/ac/c$c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string/jumbo v0, "ret"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
