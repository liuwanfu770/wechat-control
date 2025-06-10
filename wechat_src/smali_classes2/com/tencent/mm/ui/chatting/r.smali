.class public final Lcom/tencent/mm/ui/chatting/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/r$a;,
        Lcom/tencent/mm/ui/chatting/r$b;
    }
.end annotation


# static fields
.field public static Msa:Lcom/tencent/mm/ui/chatting/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8711

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/chatting/r$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/r;->Msa:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dismiss()V
    .locals 6

    .prologue
    const v5, 0x870f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->Msa:Lcom/tencent/mm/ui/chatting/r$b;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->Msa:Lcom/tencent/mm/ui/chatting/r$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/r$b;->a(Lcom/tencent/mm/ui/chatting/r$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ChattingItemAvatarOnHoverHelper"

    const-string/jumbo v2, "exception in dismiss, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static eb(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x870e

    const/16 v3, 0xe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/r;->Msa:Lcom/tencent/mm/ui/chatting/r$b;

    .line 1036
    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnHoverCompatibleHelper"

    const-string/jumbo v1, "view or callback is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1041
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 1042
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ah;->ghu()Lcom/tencent/mm/ui/chatting/ah;

    move-result-object v1

    .line 1053
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_2

    .line 1054
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/ah;->Muy:Ljava/lang/Object;

    if-nez v2, :cond_2

    .line 1055
    new-instance v2, Lcom/tencent/mm/ui/chatting/ah$a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ah$a;-><init>(Lcom/tencent/mm/ui/chatting/ah$b;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/ah;->Muy:Ljava/lang/Object;

    .line 1058
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/ah;->Muy:Ljava/lang/Object;

    .line 1044
    if-eqz v0, :cond_3

    .line 1063
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 1064
    instance-of v1, v0, Landroid/view/View$OnHoverListener;

    if-eqz v1, :cond_3

    .line 1065
    check-cast v0, Landroid/view/View$OnHoverListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 56
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic w(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const v6, 0x8710

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    new-instance v0, Lcom/tencent/mm/g/a/yx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/yx;-><init>()V

    .line 2046
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/yx$a;->diK:I

    .line 2047
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/yx$a;->talker:Ljava/lang/String;

    .line 2048
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/yx$a;->context:Landroid/content/Context;

    .line 2049
    iget-object v1, v0, Lcom/tencent/mm/g/a/yx;->dDD:Lcom/tencent/mm/g/a/yx$a;

    iput p2, v1, Lcom/tencent/mm/g/a/yx$a;->dDz:I

    .line 2050
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2051
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b19

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 38
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
