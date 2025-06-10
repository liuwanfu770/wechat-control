.class public final Lcom/tencent/mm/ui/tools/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NFC:Lcom/tencent/mm/ui/tools/u;


# instance fields
.field private MkU:[Landroid/content/res/ColorStateList;

.field private NFD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/u;->NFC:Lcom/tencent/mm/ui/tools/u;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x22fae

    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/u;->MkU:[Landroid/content/res/ColorStateList;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/u;->NFD:Z

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/u;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e4

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v2

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/u;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const v2, 0x7f0603e5

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ll(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/u;
    .locals 2

    .prologue
    const v1, 0x22faf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 28
    sget-object v0, Lcom/tencent/mm/ui/tools/u;->NFC:Lcom/tencent/mm/ui/tools/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/tools/u;->NFC:Lcom/tencent/mm/ui/tools/u;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/u;->NFD:Z

    if-nez v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/u;->NFC:Lcom/tencent/mm/ui/tools/u;

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/tools/u;->NFC:Lcom/tencent/mm/ui/tools/u;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lm(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const v2, 0x22fb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/u;->ll(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/u;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ln(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const v2, 0x22fb1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/u;->ll(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/u;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/u;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
