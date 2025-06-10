.class public final Lcom/tencent/mm/ui/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ntz:Lcom/tencent/mm/ui/g/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/g/a/b;)V
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    .line 15
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x22d9f    # 2.00037E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-object v0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/g/a/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2814c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    sget-object v0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tencent/mm/ui/g/a/a;->Ntz:Lcom/tencent/mm/ui/g/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/g/a/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
