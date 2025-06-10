.class final Lcom/tencent/mm/console/Shell$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x4ebe

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-string/jumbo v0, "key"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->iZP:I

    .line 119
    const-string/jumbo v0, "val"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    .line 120
    const-string/jumbo v0, "str"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    .line 121
    const-string/jumbo v0, "MicroMsg.Shell"

    const-string/jumbo v1, "dkshell set [%d %d] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget v3, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mm/platformtools/ac;->iZR:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v0, 0x2719

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_0

    .line 124
    sget v0, Lcom/tencent/mm/platformtools/ac;->iZQ:I

    invoke-static {}, Lcom/tencent/mm/console/Shell;->acU()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x271e

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {}, Lcom/tencent/mm/modelmulti/p;->aOa()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    const-wide/16 v2, 0x7

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/tencent/mm/modelmulti/q;->a(JILjava/lang/String;)I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_1
    const/16 v0, 0x271f

    sget v1, Lcom/tencent/mm/platformtools/ac;->iZP:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOC()Z

    .line 129
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
