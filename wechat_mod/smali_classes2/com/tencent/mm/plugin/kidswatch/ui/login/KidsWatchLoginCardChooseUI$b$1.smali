.class final Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic wFI:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;->wFI:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const v2, 0x33b37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;->wFI:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b$1;->wFI:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI$b;->wFG:Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->c(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;)Lcom/tencent/mm/protocal/protobuf/cag;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;->b(Lcom/tencent/mm/plugin/kidswatch/ui/login/KidsWatchLoginCardChooseUI;Lcom/tencent/mm/protocal/protobuf/cag;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
