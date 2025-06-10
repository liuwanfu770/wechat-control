.class public final Lcom/tencent/mm/pluginsdk/ui/tools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static if(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const v4, 0x25360

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "network_doctor_shown"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->baD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return v0

    .line 58
    :cond_0
    const v0, 0x7f10198a

    const v1, 0x7f100382

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/tools/m$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/m$1;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 67
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
