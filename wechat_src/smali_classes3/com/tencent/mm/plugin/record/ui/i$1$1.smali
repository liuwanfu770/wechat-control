.class final Lcom/tencent/mm/plugin/record/ui/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/i$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pYD:I

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic zsM:Lcom/tencent/mm/g/a/xr;

.field final synthetic zsN:Lcom/tencent/mm/plugin/record/ui/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/i$1;Ljava/lang/String;ILcom/tencent/mm/g/a/xr;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->val$id:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->pYD:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/16 v7, 0x6d5a

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    new-instance v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->val$id:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/record/ui/i;->QW(I)Lcom/tencent/mm/plugin/record/b/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 111
    if-nez v2, :cond_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 152
    :goto_0
    return-void

    .line 113
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->pYD:I

    if-nez v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr$a;->dCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/record/b/w;->zrx:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr$a;->dAD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/record/b/w;->hZU:Ljava/lang/String;

    .line 116
    new-instance v3, Lcom/tencent/mm/bv/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr$a;->dCy:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    invoke-direct {v3, v0}, Lcom/tencent/mm/bv/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/record/b/w;->zry:Lcom/tencent/mm/bv/b;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/xr$a;->dCG:I

    iput v0, v2, Lcom/tencent/mm/plugin/record/b/w;->dCG:I

    .line 118
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/plugin/record/b/w;->status:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 1028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    .line 119
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 2028
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->zsH:Z

    .line 121
    if-eqz v0, :cond_9

    .line 122
    iget v0, v2, Lcom/tencent/mm/plugin/record/b/w;->id:I

    add-int/lit8 v2, v0, 0x1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 3028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    .line 123
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-lt v2, v0, :cond_2

    .line 124
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsM:Lcom/tencent/mm/g/a/xr;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr;->dCE:Lcom/tencent/mm/g/a/xr$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xr$a;->dCy:[B

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v3, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 4028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 4130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 5189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    .line 127
    :goto_2
    if-nez v0, :cond_6

    .line 128
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5191
    :cond_3
    const/16 v4, 0x3a

    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 5192
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 5193
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5196
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5197
    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/i;->zsJ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_2

    .line 5199
    :cond_5
    iget-object v3, v3, Lcom/tencent/mm/plugin/record/ui/i;->zsK:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_2

    .line 131
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/record/ui/i$1$1$1;-><init>(Lcom/tencent/mm/plugin/record/ui/i$1$1;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 137
    const/16 v0, 0x6d5a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string/jumbo v2, "MicroMsg.TranslateHelper"

    const-string/jumbo v3, "translateListener id:%s Exception:%s %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->val$id:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 139
    :cond_7
    :try_start_4
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->pYD:I

    if-ne v0, v6, :cond_a

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 6028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 7028
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100912

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7099
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 147
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 10028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    .line 147
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :cond_9
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 141
    :cond_a
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->pYD:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_8

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 8028
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/i$1$1;->zsN:Lcom/tencent/mm/plugin/record/ui/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/i$1;->zsL:Lcom/tencent/mm/plugin/record/ui/i;

    .line 9028
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10090d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9099
    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3
.end method
