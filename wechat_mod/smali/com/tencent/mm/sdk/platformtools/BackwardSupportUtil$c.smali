.class public final Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static b(Landroid/widget/ListView;)V
    .locals 3

    .prologue
    const v2, 0x261a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    if-nez p0, :cond_0

    .line 176
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 180
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bs;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bs;->c(Landroid/widget/ListView;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 182
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/br;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/br;-><init>()V

    .line 1600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;I)V
    .locals 3

    .prologue
    const v2, 0x261aa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-nez p0, :cond_0

    .line 188
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return-void

    .line 191
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 192
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bs;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/bs;->c(Landroid/widget/ListView;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/br;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/br;-><init>()V

    .line 1605
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
