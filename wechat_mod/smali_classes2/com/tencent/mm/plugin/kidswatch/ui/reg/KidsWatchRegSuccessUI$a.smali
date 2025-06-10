.class final Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$a;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->initView()V
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
.field final synthetic wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$a;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x33bc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1050
    sget-object v0, Lcom/tencent/mm/plugin/kidswatch/b/a;->wGc:Lcom/tencent/mm/plugin/kidswatch/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$a;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI$a;->wGb:Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;->a(Lcom/tencent/mm/plugin/kidswatch/ui/reg/KidsWatchRegSuccessUI;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/kidswatch/b/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 15
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
