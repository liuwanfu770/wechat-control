.class public final Lcom/tencent/mm/plugin/sns/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Bjo:Lcom/tencent/mm/plugin/sns/e/a;

.field context:Landroid/content/Context;

.field ddI:I

.field tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;ILcom/tencent/mm/ui/base/q;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/a$a;->Bjo:Lcom/tencent/mm/plugin/sns/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/a$a;->context:Landroid/content/Context;

    .line 142
    iput p3, p0, Lcom/tencent/mm/plugin/sns/e/a$a;->ddI:I

    .line 143
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/e/a$a;->tipDialog:Lcom/tencent/mm/ui/base/q;

    .line 144
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;ILcom/tencent/mm/ui/base/q;B)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/e/a$a;-><init>(Lcom/tencent/mm/plugin/sns/e/a;Landroid/content/Context;ILcom/tencent/mm/ui/base/q;)V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0x3a70a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    instance-of v0, p4, Lcom/tencent/mm/openim/b/b;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_3

    .line 149
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x29b

    if-eq v0, v1, :cond_1

    .line 150
    const-string/jumbo v0, "HalfScreenAddBrandController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_0
    return-void

    .line 155
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/pluginsdk/model/p;

    if-eqz v0, :cond_2

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 1281
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->diK:I

    .line 155
    if-eq v0, v5, :cond_2

    .line 156
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "not opcode addcontact!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 160
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/b;->e(Lcom/tencent/mm/aj/i;)V

    .line 161
    const-string/jumbo v0, "HalfScreenAddBrandController"

    const-string/jumbo v1, "catch add Contact errCode: %d && errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$a$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/a$a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a$a;IILcom/tencent/mm/aj/q;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 183
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
