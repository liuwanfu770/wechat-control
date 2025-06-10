.class public Lcom/tencent/mm/ui/chatting/viewitems/bb$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final MVf:I


# instance fields
.field private MRE:I

.field private MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mvq:Ljava/lang/CharSequence;

.field private grR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f09249a

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MVf:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 182
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MRE:I

    .line 183
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->grR:I

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->grR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->grR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MRE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;I)I
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MRE:I

    return p1
.end method

.method private bH(Lcom/tencent/mm/storage/ca;)V
    .locals 6

    .prologue
    const v3, 0x9223

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/az/f;

    .line 17107
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 18053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 582
    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/az/f;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/j;->d(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 584
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ak;->bH(Lcom/tencent/mm/storage/ca;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 586
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x9224

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    if-eqz p1, :cond_0

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 591
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 593
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 594
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 594
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 595
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 596
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 598
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;
    .locals 3

    .prologue
    const v2, 0x9220

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x9221

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0263

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 21

    .prologue
    const v2, 0x9222

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v14, p1

    .line 188
    check-cast v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    .line 189
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->access$000()I

    move-result v3

    .line 1044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 189
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 190
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->access$100()I

    move-result v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 191
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 192
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 1185
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 194
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->gnb()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 2071
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 198
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3071
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 198
    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 199
    :cond_0
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MSI:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 200
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MSI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_1
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7f0803ee

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 203
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 4116
    :cond_2
    :goto_0
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 226
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    const-string/jumbo v2, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v4, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5053
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5623
    :cond_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 232
    if-eqz v2, :cond_10

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 233
    const/4 v2, 0x1

    .line 239
    :goto_1
    sget-object v4, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v4, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 240
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/span/t;->yw(Z)Landroid/os/Bundle;

    move-result-object v4

    .line 241
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;

    move-result-object v6

    .line 242
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 244
    const/4 v11, 0x1

    .line 245
    if-nez v2, :cond_12

    .line 246
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 247
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 246
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v10

    .line 248
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 6044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 249
    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/d/b/ak;->Jn(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 250
    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gke()Ljava/util/ArrayList;

    move-result-object v2

    .line 251
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$b;->vet:I

    invoke-static {v10, v2, v3, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$a;I)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v2

    .line 252
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 253
    const/4 v2, 0x0

    move v3, v2

    .line 258
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v10, v2, v4, v5}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 259
    array-length v5, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    aget-object v7, v2, v4

    .line 260
    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getType()I

    move-result v7

    const/16 v8, 0x2c

    if-ne v7, v8, :cond_11

    .line 261
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3209

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const-string/jumbo v8, ""

    aput-object v8, v5, v7

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 282
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 283
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7116
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 283
    iget-object v11, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v13, 0x4

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V

    .line 286
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 287
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    .line 8111
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 287
    const v4, 0x7f1013ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v14, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :goto_5
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v0, v14, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 302
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 303
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MVf:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 304
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v2, :cond_6

    .line 305
    new-instance v2, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v2, v13, v3}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 306
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    .line 8794
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 319
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 9679
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 320
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 9874
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 321
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v11, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;

    move-object/from16 v12, p0

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v11 .. v16}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 10099
    iput-object v11, v2, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 358
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$4;

    move-object/from16 v16, p0

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-direct/range {v15 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 10103
    iput-object v15, v2, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 458
    :cond_6
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 459
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v10, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Lcom/tencent/mm/ui/chatting/e/a;ILjava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 461
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 462
    :cond_7
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->MVf:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 463
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 464
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 465
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    :goto_6
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 531
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V

    .line 541
    const/4 v2, 0x0

    .line 542
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 544
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 545
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 15161
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    move-object v3, v2

    .line 548
    :goto_7
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v2

    move-object v8, v2

    .line 551
    :goto_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq v8, v2, :cond_1c

    .line 552
    :cond_8
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v2, :cond_9

    .line 553
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 555
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 557
    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 558
    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v4, v2, v8}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 559
    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 15170
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 559
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 16111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 559
    const v5, 0x7f1024b9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 562
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 563
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 17061
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 565
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 566
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContentView()Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 567
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 569
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 570
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 571
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 577
    :cond_a
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v17

    move-object/from16 v12, p0

    move/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v18, p3

    move-object/from16 v19, p0

    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 578
    const v2, 0x9222

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_b
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7f0803ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setBackgroundResource(I)V

    .line 206
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MSI:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 207
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 4044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 207
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 208
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    if-eqz v2, :cond_c

    .line 209
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 210
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 211
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/tencent/mm/storage/ca;->LBA:Z

    .line 214
    :cond_c
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MSI:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 216
    :cond_d
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MSI:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 4071
    :cond_e
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 221
    const/4 v3, 0x2

    if-ge v2, v3, :cond_f

    const/4 v2, 0x1

    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 235
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 259
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 6623
    :cond_12
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 272
    const-string/jumbo v4, "notify@all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 273
    const-string/jumbo v2, ""

    move-object v4, v2

    .line 277
    :goto_c
    const-string/jumbo v2, "geta8key_scene"

    const/16 v5, 0x1f

    invoke-virtual {v6, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 279
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v10

    move v3, v11

    goto/16 :goto_4

    .line 275
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f101de1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "@"

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_c

    .line 297
    :cond_14
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 468
    :cond_15
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 470
    if-lez v2, :cond_16

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_17

    .line 473
    :cond_16
    const/4 v2, 0x0

    .line 475
    :cond_17
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v3, :cond_18

    .line 476
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/textview/a;->destroy()V

    .line 478
    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v4

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v10

    .line 481
    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 482
    const/4 v3, 0x0

    .line 483
    iget-object v7, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v7, :cond_19

    .line 484
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLocationInWindow([I)V

    .line 485
    const/4 v3, 0x0

    aget v3, v5, v3

    .line 486
    if-nez v3, :cond_19

    .line 487
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 488
    iget-object v5, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 489
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 494
    :cond_19
    new-instance v7, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v8, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v9, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v11

    iget-object v12, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-direct/range {v7 .. v12}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 10728
    const v5, 0x7f0601e7

    iput v5, v7, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 11723
    const/16 v5, 0x12

    iput v5, v7, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 12711
    const v5, 0x7f0601e5

    iput v5, v7, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 499
    if-eqz v3, :cond_1a

    .line 500
    iget-object v5, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f070064

    invoke-static {v5, v8}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 12716
    iput v3, v7, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 503
    :cond_1a
    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 504
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$d;

    iget-object v5, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v3, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bb$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 506
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;)V

    .line 13667
    iput-object v5, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 513
    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$b;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    iput-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 523
    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14440
    iput v2, v3, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 524
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 14668
    iput-object v2, v4, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 525
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 14744
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    goto/16 :goto_6

    .line 16170
    :cond_1b
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_9

    .line 573
    :cond_1c
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v2, :cond_a

    .line 574
    iget-object v2, v14, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1d
    move-object v3, v2

    goto/16 :goto_7

    :cond_1e
    move-object v8, v4

    move-object v3, v2

    goto/16 :goto_8

    :cond_1f
    move v3, v11

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 697
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v11, 0x1

    const v13, 0x9226

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 702
    if-nez p3, :cond_0

    .line 703
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return v10

    .line 26009
    :cond_0
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 706
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 803
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 26161
    :sswitch_0
    iget-object v2, v4, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 709
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 710
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 27131
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 28131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 712
    const v4, 0x7f1002b6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 29099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 713
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto :goto_0

    .line 716
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 29131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 716
    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29161
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 718
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    const-string/jumbo v3, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 725
    :goto_2
    new-instance v3, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v3}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v5, "onContextItemSelected"

    const-string/jumbo v6, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v4, "onContextItemSelected"

    const-string/jumbo v5, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto/16 :goto_0

    .line 722
    :cond_2
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 729
    :sswitch_2
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 30161
    iget-object v3, v4, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 730
    invoke-static {v2, v3, v11}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 731
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 31135
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 731
    iput-object v5, v3, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 732
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v5, 0x2b

    iput v5, v3, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 733
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v3, :cond_4

    .line 734
    iget-object v3, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 32052
    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 735
    if-eqz v3, :cond_3

    .line 32107
    iget-object v5, v4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 736
    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 737
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 738
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 746
    :cond_3
    :goto_3
    :sswitch_3
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v3, p3

    check-cast v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v2, v3, v10}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v3

    .line 747
    const-string/jumbo v5, "MicroMsg.ChattingItemTextTo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "groupId = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", content length: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_5

    move v2, v10

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 751
    if-lt v2, v7, :cond_7

    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->MZq:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 752
    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    move-object v2, v0

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->MZq:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 754
    :goto_5
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 755
    sget-object v3, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33053
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 756
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v6

    .line 755
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 757
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 762
    :goto_6
    :try_start_2
    new-instance v3, Lcom/tencent/mm/g/b/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/gf;-><init>()V

    .line 34053
    iget-wide v6, v4, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 35035
    iput-wide v6, v3, Lcom/tencent/mm/g/b/a/gf;->eeZ:J

    .line 764
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 35055
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efb:I

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Mvq:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 36045
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efa:I

    .line 766
    invoke-static {v4}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 36065
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efc:I

    .line 767
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/gf;->aPT()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36131
    :goto_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 37131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 771
    const v4, 0x7f1002b6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 38099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 773
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto/16 :goto_0

    .line 742
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v3, "alvinluo transform text fav failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 747
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/16 :goto_4

    .line 759
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_8
    const-string/jumbo v3, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v5, "clip.setText error "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 768
    :catch_1
    move-exception v2

    .line 769
    const-string/jumbo v3, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v4, "report occur exception! %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 776
    :sswitch_4
    invoke-static {v4, v6, v10}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V

    .line 777
    new-instance v3, Landroid/content/Intent;

    .line 38131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 777
    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v2, v4, v10}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v2

    .line 779
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 780
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    :goto_9
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v5, "onContextItemSelected"

    const-string/jumbo v6, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v7, "Undefined"

    const-string/jumbo v8, "startActivity"

    const-string/jumbo v9, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v4, "onContextItemSelected"

    const-string/jumbo v5, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 783
    :cond_6
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_9

    .line 790
    :sswitch_5
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->bH(Lcom/tencent/mm/storage/ca;)V

    goto/16 :goto_1

    .line 795
    :sswitch_6
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v2, p1, v4}, Lcom/tencent/mm/ui/chatting/d/b/as;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_1

    .line 39044
    :sswitch_7
    iget-wide v2, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 799
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v7}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/e/a;JI)V

    .line 800
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 759
    :catch_2
    move-exception v3

    goto/16 :goto_8

    :cond_7
    move-object v2, v3

    goto/16 :goto_5

    .line 706
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_3
        0x67 -> :sswitch_5
        0x6c -> :sswitch_4
        0x7c -> :sswitch_6
        0x7d -> :sswitch_6
        0x8d -> :sswitch_0
        0x8e -> :sswitch_1
        0x8f -> :sswitch_2
        0x97 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v3, 0x0

    const v6, 0x32cb5

    const/4 v2, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 606
    if-eqz v0, :cond_0

    .line 21623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 606
    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 612
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 613
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 691
    :goto_1
    return v2

    :cond_0
    move v1, v3

    .line 609
    goto :goto_0

    .line 616
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 617
    iget v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 618
    iget v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v5, v2, :cond_10

    .line 619
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 620
    invoke-static {p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 621
    const/16 v0, 0x97

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 621
    const v5, 0x7f1013e5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f0835

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 623
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 624
    const/16 v0, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1008a2

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 627
    :cond_3
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 628
    const/16 v0, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f101d7f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 23071
    :cond_4
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 630
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 631
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1008e6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 634
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 635
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f101b15

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 638
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 638
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    .line 639
    if-eqz v0, :cond_7

    .line 640
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1008ac

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0f0839

    invoke-virtual {p1, v4, v0, v3, v5}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 643
    :cond_7
    if-nez v1, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 643
    if-eq v0, v7, :cond_8

    .line 24655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 643
    if-ne v0, v2, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 643
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25184
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->Dt(Ljava/lang/String;)Z

    move-result v0

    .line 643
    if-nez v0, :cond_9

    .line 644
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03de

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 647
    :cond_9
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 648
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-nez v0, :cond_b

    .line 651
    :cond_a
    const/16 v0, 0x7c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008ba

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03fb

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 655
    :cond_b
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/mm/ak/g;->aJX()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    .line 659
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_d

    .line 660
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v4, v8, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 663
    :cond_d
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    .line 664
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_f

    .line 666
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0390

    invoke-virtual {p1, v4, v8, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 691
    :cond_f
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 670
    :cond_10
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v0, v7, :cond_f

    .line 672
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f038d

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 673
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101d7f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03ee

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 674
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 675
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101b15

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03a0

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 678
    :cond_11
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 679
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 680
    const/16 v0, 0x7c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f039e

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 683
    :cond_12
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXb()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 684
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1008b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f03e3

    invoke-virtual {p1, v4, v0, v1, v2}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 688
    :cond_13
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_1
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 5

    .prologue
    const v4, 0x32cb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 808
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWV()V

    .line 809
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 40044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 809
    invoke-interface {v0, v2, v3, p3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 810
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40080
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 810
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 811
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->bH(Lcom/tencent/mm/storage/ca;)V

    .line 813
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public bx(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    if-eqz p2, :cond_1

    if-eq p1, v0, :cond_0

    const/16 v1, 0xb

    if-eq p1, v1, :cond_0

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    const/16 v1, 0x1f

    if-eq p1, v1, :cond_0

    const/16 v1, 0x24

    if-eq p1, v1, :cond_0

    const v1, 0x12000031

    if-ne p1, v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x0

    return v0
.end method

.method public final gL(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v9, 0x0

    const v11, 0x9228

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 822
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->gJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 823
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v1, "onDoubleTap solitaire fold double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 845
    :goto_0
    return v8

    .line 826
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    const/high16 v0, 0x4000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 828
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 830
    const-string/jumbo v1, "Chat_Msg_Id"

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 41044
    iget-wide v4, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 830
    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/w;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/w;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/d/b/w;->ca(Lcom/tencent/mm/storage/ca;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 833
    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 838
    :goto_1
    const-string/jumbo v2, "key_chat_text"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 839
    const-string/jumbo v1, "is_group_chat"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 840
    const-class v1, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 41107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 840
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 841
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v3, "onDoubleTap"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextTo"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 845
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 835
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/d/b/as;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    move v2, v8

    :goto_2
    invoke-interface {v1, v4, v2}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    move v2, v9

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
