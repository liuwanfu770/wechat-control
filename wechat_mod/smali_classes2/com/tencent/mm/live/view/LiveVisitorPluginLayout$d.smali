.class final Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->eh(Z)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

.field final synthetic hjD:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;Z)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    iput-boolean p2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;->hjD:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x30435

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1300
    const-string/jumbo v1, "PARAM_LIVE_START_BY_ORIENTATION_CHANGE"

    iget-boolean v2, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;->hjD:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout$d;->hjC:Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;

    sget-object v2, Lcom/tencent/mm/live/c/b$c;->gYD:Lcom/tencent/mm/live/c/b$c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/live/view/LiveVisitorPluginLayout;->a(Lcom/tencent/mm/live/c/b$c;Landroid/os/Bundle;)V

    .line 63
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
