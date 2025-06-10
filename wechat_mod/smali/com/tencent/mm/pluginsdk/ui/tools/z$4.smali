.class final Lcom/tencent/mm/pluginsdk/ui/tools/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/z;->a(Lcom/tencent/mm/pluginsdk/ui/tools/z$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic HJE:Lcom/tencent/mm/pluginsdk/ui/tools/z$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/z$b;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$4;->HJE:Lcom/tencent/mm/pluginsdk/ui/tools/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x3349c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/z$4;->HJE:Lcom/tencent/mm/pluginsdk/ui/tools/z$b;

    const-string/jumbo v1, "javascript:var edw_iframe = document.getElementById(\'_edw_iframe_\');if (edw_iframe === null) {edw_iframe = document.createElement(\'iframe\');edw_iframe.id = \'_edw_iframe_\';edw_iframe.style.display = \'none\';document.documentElement.appendChild(edw_iframe);}"

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/z$b;->cq(Ljava/lang/String;)V

    .line 197
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
