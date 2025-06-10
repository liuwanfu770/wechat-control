.class public final Lcom/tencent/mm/api/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/ac$a;
    }
.end annotation


# static fields
.field public static cHv:Lcom/tencent/mm/api/ac$a;


# direct methods
.method public static Jr()Lcom/tencent/mm/api/ab;
    .locals 2

    .prologue
    const v1, 0x20107

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/ac$a;->Js()Lcom/tencent/mm/api/ab;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bn(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 2

    .prologue
    const v1, 0x20104

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/ac$a;->bp(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bo(Landroid/content/Context;)I
    .locals 2

    .prologue
    const v1, 0x20106

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    sget-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/ac$a;->bo(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static l(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;
    .locals 2

    .prologue
    const v1, 0x20105

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/mm/api/ac;->cHv:Lcom/tencent/mm/api/ac$a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/api/ac$a;->m(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
