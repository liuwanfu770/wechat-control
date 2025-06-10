.class public final Lcom/tencent/mm/ui/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NtB:Lcom/tencent/mm/ui/g/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x26e17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/g/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 21
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/g/c/a;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x26e18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/ui/g/c/a;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static df(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const v1, 0x26e19

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/g/c/b;->NtB:Lcom/tencent/mm/ui/g/c/a;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/g/c/a;->df(Ljava/lang/String;I)I

    move-result p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 35
    :goto_0
    return p1

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
