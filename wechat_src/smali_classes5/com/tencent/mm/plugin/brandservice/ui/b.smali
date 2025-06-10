.class public final Lcom/tencent/mm/plugin/brandservice/ui/b;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/b$a;
    }
.end annotation


# static fields
.field private static oxc:Lcom/tencent/mm/ui/base/sortview/a$b;


# instance fields
.field protected iconUrl:Ljava/lang/String;

.field jgo:Ljava/lang/CharSequence;

.field protected owR:Ljava/lang/CharSequence;

.field protected owU:Z

.field protected owV:Z

.field protected oxd:Ljava/lang/String;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->oxd:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x15ec

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->Mkl:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 206
    :goto_0
    return-void

    .line 183
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 184
    :cond_1
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 187
    :cond_2
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    if-nez v0, :cond_3

    .line 188
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizProductViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/protobuf/djb;

    if-nez v0, :cond_4

    .line 192
    const-string/jumbo v0, "MicroMsg.BizRecommDataItem"

    const-string/jumbo v1, "The data is not a instance of SearchOrRecommendItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_4
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/djb;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->Jqi:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    :goto_1
    :try_start_0
    iget-object v2, p2, Lcom/tencent/mm/plugin/brandservice/ui/b$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->jgo:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/djb;->IuI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->iconUrl:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/djb;->ICd:Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/dgw;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->username:Ljava/lang/String;

    .line 206
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/b;->jgo:Ljava/lang/CharSequence;

    goto :goto_2
.end method

.method public final bWa()Lcom/tencent/mm/ui/base/sortview/a$b;
    .locals 2

    .prologue
    const/16 v1, 0x15ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/b$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/b;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    .line 170
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b;->oxc:Lcom/tencent/mm/ui/base/sortview/a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bWb()Lcom/tencent/mm/ui/base/sortview/a$a;
    .locals 2

    .prologue
    const/16 v1, 0x15eb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
