.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$p;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "invoke",
        "com/tencent/mm/live/view/LiveVisitorPluginLayout$statusChange$3$1"
    }
.end annotation


# instance fields
.field final synthetic hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$p;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x30444

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1581
    if-eqz v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$p;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->c(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;)V

    .line 63
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1584
    :cond_0
    const-string/jumbo v0, "MicroMsg.LiveCoreVisitor"

    const-string/jumbo v1, "enterRoom fail! stop link mic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
