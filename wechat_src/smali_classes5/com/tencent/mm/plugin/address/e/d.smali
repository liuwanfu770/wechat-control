.class public final Lcom/tencent/mm/plugin/address/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pt(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x5240

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/address/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/e/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/address/e/b;->Pt(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/address/e/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/address/e/c;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/address/e/c;->Pt(Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
