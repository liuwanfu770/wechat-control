.class final Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/manager/b$b;
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


# instance fields
.field final synthetic mTp:Ljava/lang/String;

.field final synthetic syl:Ljava/lang/String;

.field final synthetic uBC:Lcom/tencent/mm/plugin/finder/view/manager/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/b$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->uBC:Lcom/tencent/mm/plugin/finder/view/manager/b$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->syl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->mTp:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x29242

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->uBC:Lcom/tencent/mm/plugin/finder/view/manager/b$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b$b;->uBp:Lcom/tencent/mm/plugin/finder/view/manager/b;

    .line 2038
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/b;->uhc:Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;

    .line 1145
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->syl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/b$b$1;->mTp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/view/FinderExtendReadingView;->gZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
