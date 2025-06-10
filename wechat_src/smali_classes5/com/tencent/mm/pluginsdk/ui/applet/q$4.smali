.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cml()V
    .locals 2

    .prologue
    const v1, 0x25276

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 1025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$4;->Hsp:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    .line 2025
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->screen:Lcom/tencent/mm/ui/base/preference/f;

    .line 107
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 109
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
