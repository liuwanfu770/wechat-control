.class final Lcom/tencent/mm/plugin/gamelife/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gamelife/ui/c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
.end annotation


# instance fields
.field final synthetic swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

.field final synthetic wgZ:Lcom/tencent/mm/plugin/gamelife/e/a;

.field final synthetic wha:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gamelife/e/a;ZLandroid/widget/AdapterView$AdapterContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->wgZ:Lcom/tencent/mm/plugin/gamelife/e/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->wha:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->swJ:Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x2f5a2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gamelife/ui/c$b;->wgZ:Lcom/tencent/mm/plugin/gamelife/e/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gamelife/e/a;->field_sessionId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gamelife/ui/c$b$1;-><init>(Lcom/tencent/mm/plugin/gamelife/ui/c$b;)V

    check-cast v0, Lcom/tencent/mm/model/bn$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/model/bn;->a(Ljava/lang/String;Lcom/tencent/mm/model/bn$a;)I

    .line 1128
    const/4 v0, 0x0

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
