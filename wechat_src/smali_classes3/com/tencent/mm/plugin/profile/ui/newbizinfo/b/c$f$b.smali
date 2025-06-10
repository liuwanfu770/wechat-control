.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;-><init>(ILcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$d;Landroid/view/ViewGroup;)V
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
        "Landroid/view/View;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic yVz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$b;->yVz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x9b02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$b;->yVz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;->dZM()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f09041f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f$b;->yVz:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;

    .line 2297
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b/c$f;->dZP()V

    .line 297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
