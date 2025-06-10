.class final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;->initView()V
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
.field final synthetic wFN:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI$a;->wFN:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x33b5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI$a;->wFN:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginFirstChooseSceneUI;->finish()V

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
