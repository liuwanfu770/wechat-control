.class public Lcom/tencent/mm/ui/chatting/viewitems/bb$a;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final MVf:I

.field private static final MVg:I

.field private static final MVh:I


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
    .line 852
    const v0, 0x7f09249a

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVf:I

    .line 854
    const v0, 0x7f090756

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVg:I

    .line 855
    const v0, 0x7f090755

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 849
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 902
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MRE:I

    .line 903
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->grR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->grR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->grR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic aSi()I
    .locals 1

    .prologue
    .line 849
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)I
    .locals 1

    .prologue
    .line 849
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MRE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;I)I
    .locals 0

    .prologue
    .line 849
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MRE:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method private cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x9215

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1333
    if-eqz p1, :cond_0

    .line 1334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17053
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1334
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1336
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v1

    .line 1337
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18053
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1337
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1338
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1339
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 1340
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method static synthetic dPQ()I
    .locals 1

    .prologue
    .line 849
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVh:I

    return v0
.end method

.method private gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;
    .locals 3

    .prologue
    const v2, 0x9211

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MYY:Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x9212

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 886
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 887
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0236

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 888
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 890
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 23

    .prologue
    const v4, 0x9214

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 909
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;

    .line 2116
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 911
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v7

    .line 912
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVg:I

    .line 3044
    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 912
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 913
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 914
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v4, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 915
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 917
    const/4 v4, 0x0

    .line 918
    sget-object v5, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 920
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 921
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 3161
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    move-object v5, v4

    .line 924
    :goto_0
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p4

    invoke-interface {v4, v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v4

    move-object/from16 v21, v4

    move-object v6, v5

    .line 927
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_1b

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 928
    invoke-static {v8}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v9

    .line 929
    const/4 v4, -0x1

    if-eq v9, v4, :cond_1b

    .line 930
    const/4 v4, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 931
    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1a

    .line 934
    :goto_2
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 935
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 936
    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v22, v6

    .line 941
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 942
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Lcom/tencent/mm/storage/ca;)V

    .line 3623
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 945
    if-eqz v6, :cond_7

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fXl()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 946
    const/4 v6, 0x1

    .line 951
    :goto_4
    sget-object v7, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v8

    move-object/from16 v0, p4

    invoke-static {v7, v0, v8, v4}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 952
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v7

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/ui/span/t;->yw(Z)Landroid/os/Bundle;

    move-result-object v8

    .line 953
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;

    move-result-object v7

    .line 954
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 955
    const/4 v11, 0x0

    .line 956
    const/16 v16, 0x1

    .line 957
    if-nez v6, :cond_b

    .line 958
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 959
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v4

    move-object v5, v4

    .line 963
    :goto_5
    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/ak;

    .line 4044
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 964
    invoke-interface {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/d/b/ak;->Jn(J)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 965
    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/ak;->gke()Ljava/util/ArrayList;

    move-result-object v4

    .line 966
    sget-object v6, Lcom/tencent/mm/plugin/fts/a/a/e$a;->vaO:Lcom/tencent/mm/plugin/fts/a/a/e$a;

    sget v8, Lcom/tencent/mm/plugin/fts/ui/b$b;->ves:I

    invoke-static {v5, v4, v6, v8}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Ljava/util/List;Lcom/tencent/mm/plugin/fts/a/a/e$a;I)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v4

    .line 967
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v4, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 968
    const/4 v4, 0x0

    move v6, v4

    .line 973
    :goto_6
    const/4 v4, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v8

    const-class v9, Lcom/tencent/mm/pluginsdk/ui/span/p;

    invoke-virtual {v5, v4, v8, v9}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/tencent/mm/pluginsdk/ui/span/p;

    .line 974
    array-length v9, v4

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_a

    aget-object v10, v4, v8

    .line 975
    invoke-virtual {v10}, Lcom/tencent/mm/pluginsdk/ui/span/p;->getType()I

    move-result v10

    const/16 v11, 0x2c

    if-ne v10, v11, :cond_9

    .line 976
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x3209

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, ""

    aput-object v11, v9, v10

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    move/from16 v16, v6

    move-object v11, v5

    .line 1002
    :cond_0
    :goto_8
    if-eqz v16, :cond_1

    .line 1003
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5116
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 1003
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v14, 0x1

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    invoke-static/range {v8 .. v14}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V

    .line 1006
    :cond_1
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1007
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    .line 6111
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 1007
    const v6, 0x7f1013ea

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1008
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1009
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1020
    :goto_9
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;)V

    .line 1022
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 1023
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVf:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 1026
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v4, :cond_2

    .line 1031
    new-instance v4, Lcom/tencent/mm/ui/widget/b/a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v4, v14, v5}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 1032
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    .line 6794
    iput-object v5, v4, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 1046
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 7679
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 1047
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 7874
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/widget/b/a;->Obq:Z

    .line 1048
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v12, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$3;

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    invoke-direct/range {v12 .. v17}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 8099
    iput-object v12, v4, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 1086
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v15, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v14

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    invoke-direct/range {v15 .. v20}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V

    .line 8103
    iput-object v15, v4, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 1219
    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    .line 1220
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p3

    invoke-static {v0, v4, v11, v5}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->a(Lcom/tencent/mm/ui/chatting/e/a;ILjava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 1222
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1223
    :cond_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->MVf:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 1224
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1225
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1226
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1289
    :goto_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 1291
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V

    .line 1301
    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-object/from16 v0, v21

    if-eq v0, v4, :cond_16

    .line 1302
    :cond_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v4, :cond_5

    .line 1303
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 1305
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 1308
    :cond_5
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v10, v4

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v9, v22

    move-object v12, v7

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v4

    .line 1309
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, v21

    invoke-virtual {v5, v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 1310
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 14170
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 1310
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 15111
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1310
    const v6, 0x7f1024b9

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 1313
    invoke-static/range {v22 .. v22}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1314
    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v4, v0, v5, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 15185
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 16061
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 1317
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 1318
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->getContentView()Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 1319
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 1321
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v4}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1322
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1323
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 1325
    :cond_6
    const v4, 0x9214

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1329
    :goto_c
    return-void

    .line 948
    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 961
    :cond_8
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v10, v4

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    move-object v9, v5

    move-object v12, v7

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_5

    .line 974
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_a
    move/from16 v16, v6

    move-object v11, v5

    .line 980
    goto/16 :goto_8

    .line 982
    :cond_b
    if-eqz v6, :cond_0

    .line 4623
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 987
    const-string/jumbo v8, "notify@all"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 988
    const-string/jumbo v6, ""

    .line 992
    :goto_d
    const-string/jumbo v8, "geta8key_scene"

    const/16 v9, 0x1f

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 995
    invoke-static {v4}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 996
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_8

    .line 990
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f101de1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "@"

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    .line 998
    :cond_d
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v10, v4

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->cL(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    move-object v12, v7

    invoke-static/range {v8 .. v15}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v5

    move-object v11, v5

    goto/16 :goto_8

    .line 1017
    :cond_e
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->smU:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1228
    :cond_f
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v4

    .line 1230
    if-lez v4, :cond_10

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_11

    .line 1233
    :cond_10
    const/4 v4, 0x0

    .line 1235
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v6

    .line 1236
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v11

    .line 1237
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v5, :cond_12

    .line 1238
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/textview/a;->destroy()V

    .line 1240
    :cond_12
    const/4 v5, 0x2

    new-array v8, v5, [I

    .line 1241
    const/4 v5, 0x0

    .line 1242
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v9, :cond_13

    .line 1243
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLocationInWindow([I)V

    .line 1244
    const/4 v5, 0x0

    aget v5, v8, v5

    .line 1245
    if-nez v5, :cond_13

    .line 1246
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1247
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v8, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1248
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1253
    :cond_13
    new-instance v8, Lcom/tencent/mm/ui/widget/textview/a$a;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->gnm()Lcom/tencent/mm/ui/chatting/viewitems/bb$e;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-direct/range {v8 .. v13}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 8728
    const v9, 0x7f0604ae

    iput v9, v8, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 9723
    const/16 v9, 0x12

    iput v9, v8, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 10711
    const v9, 0x7f060223

    iput v9, v8, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 1260
    if-eqz v5, :cond_14

    .line 1261
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MZc:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f070069

    invoke-static {v9, v10}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v9

    add-int/2addr v5, v9

    .line 10716
    iput v5, v8, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 1264
    :cond_14
    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v5

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 1266
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$d;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v5, v8}, Lcom/tencent/mm/ui/chatting/viewitems/bb$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 1268
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$5;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;)V

    .line 11667
    iput-object v8, v5, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 1275
    new-instance v5, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/viewitems/bb$f;)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1284
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 12668
    iput-object v5, v6, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 1285
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 13440
    iput v4, v5, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 1286
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 13744
    iput-object v5, v4, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    goto/16 :goto_a

    .line 15170
    :cond_15
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_b

    .line 1325
    :cond_16
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v4, :cond_17

    .line 1326
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/bb$f;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 1329
    :cond_17
    const v4, 0x9214

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_c

    :cond_18
    move/from16 v6, v16

    goto/16 :goto_6

    :cond_19
    move-object/from16 v22, v6

    goto/16 :goto_3

    :cond_1a
    move-object v4, v7

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v22, v6

    move-object v5, v8

    move-object v4, v7

    goto/16 :goto_3

    :cond_1c
    move-object v5, v4

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v21, v5

    move-object v6, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1428
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/bo;)Z
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x4

    const v13, 0x9217

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1433
    if-nez p3, :cond_0

    .line 1434
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1584
    :goto_0
    return v10

    .line 19009
    :cond_0
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->dsa:Lcom/tencent/mm/storage/ca;

    .line 1437
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1584
    :goto_1
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19161
    :sswitch_0
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1440
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-nez v2, :cond_b

    .line 1441
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 1442
    if-eq v2, v6, :cond_b

    .line 1443
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1446
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1447
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 20131
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 21131
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 1449
    const v4, 0x7f1002b6

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22099
    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1450
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto :goto_0

    .line 1453
    :sswitch_1
    new-instance v4, Landroid/content/Intent;

    .line 22131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1453
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v4, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22161
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1455
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_a

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-nez v2, :cond_a

    .line 1456
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 1457
    if-eq v2, v6, :cond_a

    .line 1458
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1461
    :goto_3
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1462
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1468
    :goto_4
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

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

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

    const-string/jumbo v4, "onContextItemSelected"

    const-string/jumbo v5, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto/16 :goto_0

    .line 1465
    :cond_2
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_4

    .line 1472
    :sswitch_2
    new-instance v4, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 23161
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 1474
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    if-eqz v2, :cond_9

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1475
    invoke-static {v3}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v2

    .line 1476
    if-eq v2, v6, :cond_9

    .line 1477
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1480
    :goto_5
    invoke-static {v4, v2, v11}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 1481
    iget-object v2, v4, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 24135
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 1481
    iput-object v3, v2, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 1482
    iget-object v2, v4, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0x2b

    iput v3, v2, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 1483
    iget-object v2, v4, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v2, :cond_4

    .line 1484
    iget-object v2, v4, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 25052
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1485
    if-eqz v2, :cond_3

    .line 25107
    iget-object v3, v7, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1486
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1487
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 1488
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1496
    :cond_3
    :goto_6
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

    .line 1497
    const-string/jumbo v4, "MicroMsg.ChattingItemTextFrom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "groupId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", content length: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_5

    move v2, v10

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :try_start_0
    invoke-static {v7}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 1501
    const/4 v4, 0x2

    if-lt v2, v4, :cond_8

    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->MZq:Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1502
    check-cast p3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->MZq:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    .line 1504
    :goto_8
    :try_start_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 1505
    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v7, v3, v4}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 25131
    :goto_9
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v3

    .line 26131
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v4

    .line 1509
    const v5, 0x7f1002b6

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27099
    invoke-static {v3, v4}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1511
    sget-object v3, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28053
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 1512
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v4

    .line 1511
    invoke-static {v11, v3, v4}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 1515
    :try_start_2
    new-instance v3, Lcom/tencent/mm/g/b/a/gf;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/gf;-><init>()V

    .line 29053
    iget-wide v4, v7, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 30035
    iput-wide v4, v3, Lcom/tencent/mm/g/b/a/gf;->eeZ:J

    .line 1517
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 30055
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efb:I

    .line 1518
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Mvq:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 31045
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efa:I

    .line 1519
    invoke-static {v7}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 31065
    iput v2, v3, Lcom/tencent/mm/g/b/a/gf;->efc:I

    .line 1520
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/gf;->aPT()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1525
    :goto_a
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v10, v11

    goto/16 :goto_0

    .line 1492
    :cond_4
    const-string/jumbo v2, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v3, "alvinluo transform text fav failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1497
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    goto/16 :goto_7

    .line 1507
    :catch_0
    move-exception v2

    move-object v2, v3

    :goto_b
    const-string/jumbo v3, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v4, "clip.setText error "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 1521
    :catch_1
    move-exception v2

    .line 1522
    const-string/jumbo v3, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v4, "report occur exception! %s"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 1529
    :sswitch_4
    invoke-static {v7, v5, v10}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->c(Lcom/tencent/mm/storage/ca;II)V

    .line 1531
    invoke-static {v7}, Lcom/tencent/mm/model/bp;->L(Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v12

    .line 1532
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1533
    new-instance v3, Landroid/content/Intent;

    .line 31131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1533
    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1534
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v2, v7, v10}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v2

    .line 1535
    invoke-virtual {v7}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1536
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1542
    :goto_c
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

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

    const-string/jumbo v3, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

    const-string/jumbo v4, "onContextItemSelected"

    const-string/jumbo v5, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/ui/chatting/viewitems/ItemDataTag;)Z"

    const-string/jumbo v6, "Undefined"

    const-string/jumbo v7, "startActivity"

    const-string/jumbo v8, "(Landroid/content/Intent;)V"

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1539
    :cond_6
    const-string/jumbo v4, "Retr_Msg_content"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_c

    .line 1544
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x4465

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v12, v4, v11

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 32131
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v2

    .line 1545
    const v3, 0x7f101f1b

    const v4, 0x7f101f1c

    const v5, 0x7f100398

    const v6, 0x7f1008e8

    new-instance v8, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$8;

    move-object/from16 v0, p2

    invoke-direct {v8, p0, v12, v0}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$8;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/e/a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$9;

    move-object/from16 v0, p2

    invoke-direct {v9, p0, v0, v7, v12}, Lcom/tencent/mm/ui/chatting/viewitems/bb$a$9;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/bb$a;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    move v7, v11

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    goto/16 :goto_1

    .line 1576
    :sswitch_5
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v2, p1, v7}, Lcom/tencent/mm/ui/chatting/d/b/as;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    goto/16 :goto_1

    .line 33044
    :sswitch_6
    iget-wide v2, v7, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1580
    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/e/a;JI)V

    .line 1581
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1507
    :catch_2
    move-exception v3

    goto/16 :goto_b

    :cond_8
    move-object v2, v3

    goto/16 :goto_8

    :cond_9
    move-object v2, v3

    goto/16 :goto_5

    :cond_a
    move-object v2, v3

    goto/16 :goto_3

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    .line 1437
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_3
        0x6c -> :sswitch_4
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x8d -> :sswitch_0
        0x8e -> :sswitch_1
        0x8f -> :sswitch_2
        0x97 -> :sswitch_6
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x7f0f038d

    const/16 v7, 0x7c

    const/16 v6, 0x64

    const/4 v1, 0x1

    const v5, 0x32cb3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1352
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1422
    :goto_0
    return v0

    .line 1356
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 1357
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 1359
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v3, v1, :cond_c

    .line 1361
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1362
    invoke-static {p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1363
    const/16 v0, 0x97

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1363
    const v4, 0x7f1013e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0835

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1365
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1366
    const/16 v0, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1369
    :cond_2
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->H(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1370
    const/16 v0, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1373
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1374
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 18131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 1376
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    .line 1377
    if-eqz v0, :cond_5

    .line 1378
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1380
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->isText()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/ak/g;->aJX()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    .line 1383
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1384
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1387
    :cond_7
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1388
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1391
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f03fb

    invoke-virtual {p1, v2, v7, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1395
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/model/bp;->N(Lcom/tencent/mm/storage/ca;)I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_b

    .line 1396
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 1397
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1398
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1422
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 1401
    :cond_c
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_b

    .line 1403
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1404
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1405
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1406
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1409
    :cond_d
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1410
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1411
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v2, v7, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1414
    :cond_e
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXb()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1415
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 1419
    :cond_f
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected final b(Lcom/tencent/mm/ui/chatting/e/a;)Z
    .locals 2

    .prologue
    const v1, 0x9213

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 897
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public bx(IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 872
    if-nez p2, :cond_1

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

    .line 881
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9218

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1588
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMTextView;

    if-eqz v0, :cond_0

    .line 1589
    check-cast p1, Lcom/tencent/mm/ui/widget/MMTextView;

    .line 1590
    invoke-static {}, Lcom/tencent/mm/ui/chatting/m/a/a;->gmP()Lcom/tencent/mm/ui/chatting/m/a/a;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mm/ui/chatting/m/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/ca;)V

    .line 1592
    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final gL(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const v12, 0x9219

    const/4 v9, 0x1

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1597
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->gJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1598
    const-string/jumbo v0, "MicroMsg.ChattingItemTextFrom"

    const-string/jumbo v1, "onDoubleTap solitaire fold double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1618
    :goto_0
    return v9

    .line 1601
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1602
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1603
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    if-eqz v0, :cond_1

    .line 1604
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 1605
    const-string/jumbo v0, "Chat_Msg_Id"

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 34044
    iget-wide v4, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 1605
    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/w;

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/d/b/w;->ca(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1608
    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1612
    :goto_1
    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1613
    const-string/jumbo v0, "is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1614
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

    const-string/jumbo v3, "onDoubleTap"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemText$ChattingItemTextFrom"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 1616
    const-class v0, Lcom/tencent/mm/plugin/comm/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/comm/a/b;

    iget-object v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    .line 34107
    iget-object v1, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 1616
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/comm/a/b;->agq(Ljava/lang/String;)V

    .line 1618
    :cond_1
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bb$a;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    iget-object v3, v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->dsa:Lcom/tencent/mm/storage/ca;

    iget v1, v8, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move v1, v9

    :goto_2
    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/chatting/d/b/as;->g(Lcom/tencent/mm/storage/ca;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move v1, v10

    goto :goto_2
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 867
    const/4 v0, 0x0

    return v0
.end method

.method protected gmZ()Z
    .locals 1

    .prologue
    .line 1347
    const/4 v0, 0x0

    return v0
.end method
