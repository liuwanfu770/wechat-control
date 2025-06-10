.class final Lcom/tencent/mm/plugin/websearch/a/a/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/a/a/c;->aPC(Ljava/lang/String;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "onCancel"
    }
.end annotation


# instance fields
.field final synthetic FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$e;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x38965

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$e;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->a(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/d;->FVg:Lcom/tencent/mm/plugin/websearch/a/d;

    .line 111
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/a/d;->foX()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/websearch/a/a/c$e;->FUX:Lcom/tencent/mm/plugin/websearch/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/a/a/c;->b(Lcom/tencent/mm/plugin/websearch/a/a/c;)Lcom/tencent/mm/plugin/websearch/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2039
    iget-object v0, v0, Lcom/tencent/mm/plugin/websearch/a/a/e;->FVg:Lcom/tencent/mm/plugin/websearch/a/d;

    .line 112
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/websearch/a/d;->foX()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
