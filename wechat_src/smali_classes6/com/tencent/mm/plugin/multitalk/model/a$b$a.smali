.class final Lcom/tencent/mm/plugin/multitalk/model/a$b$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/a$b;->azb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/b;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tencent/mm/plugin/multitalk/ui/widget/AvatarLayoutHolder;",
        "invoke"
    }
.end annotation


# static fields
.field public static final xOR:Lcom/tencent/mm/plugin/multitalk/model/a$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x31b9e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/model/a$b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/model/a$b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/multitalk/model/a$b$a;->xOR:Lcom/tencent/mm/plugin/multitalk/model/a$b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x31b9d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 751
    check-cast p1, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    invoke-static {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->b(Lcom/tencent/mm/plugin/multitalk/ui/widget/b;)V

    .line 1775
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/b;->dNg()V

    .line 751
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
