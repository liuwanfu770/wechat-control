.class public final Lcom/tencent/mm/ui/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static NtA:Lcom/tencent/mm/ui/g/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/g/b/c;->NtA:Lcom/tencent/mm/ui/g/b/b;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/g/b/b;)V
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/tencent/mm/ui/g/b/c;->NtA:Lcom/tencent/mm/ui/g/b/b;

    .line 14
    return-void
.end method

.method public static ne(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x22da0    # 2.00038E-40f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/mm/ui/g/b/c;->NtA:Lcom/tencent/mm/ui/g/b/b;

    if-eqz v0, :cond_1

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/g/b/c;->NtA:Lcom/tencent/mm/ui/g/b/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/g/b/b;->fJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/g/b/a;

    move-result-object v0

    .line 19
    instance-of v2, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
