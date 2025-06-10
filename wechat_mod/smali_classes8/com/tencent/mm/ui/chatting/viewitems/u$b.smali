.class public final Lcom/tencent/mm/ui/chatting/viewitems/u$b;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/neattextview/textview/view/NeatTextView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final MVf:I

.field private static final MVg:I

.field private static final MVh:I


# instance fields
.field private MRE:I

.field private MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;

.field private Mvq:Ljava/lang/CharSequence;

.field private grR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x7f09249a

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVf:I

    .line 117
    const v0, 0x7f090756

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVg:I

    .line 118
    const v0, 0x7f090755

    sput v0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVh:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    .line 155
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MRE:I

    .line 156
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->grR:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->grR:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->grR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Mvq:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVh:I

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 106
    sget v0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVg:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MRE:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/viewitems/u$b;I)I
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MRE:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Mvq:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)Lcom/tencent/mm/ui/chatting/e/a;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    return-object v0
.end method

.method private gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;
    .locals 3

    .prologue
    const v2, 0x9050

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$e;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVi:Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    const v1, 0x9051

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0240

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->gK(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 14

    .prologue
    const v2, 0x9052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 163
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/m;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 165
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVg:I

    .line 2044
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 168
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVh:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 171
    const/4 v2, 0x0

    .line 2116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3116
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 174
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 175
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4116
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 176
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 180
    :cond_0
    if-eqz v3, :cond_16

    .line 4134
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 181
    invoke-static {v3, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    move-object v9, v2

    .line 184
    :goto_0
    if-eqz v9, :cond_11

    .line 185
    iget v2, v9, Lcom/tencent/mm/ag/k$b;->type:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_11

    .line 186
    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    .line 5152
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/h;->n(Ljava/lang/String;ZZ)Lcom/tencent/mm/pluginsdk/model/app/g;

    move-result-object v3

    .line 187
    if-eqz v3, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_a

    :cond_1
    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->appName:Ljava/lang/String;

    .line 188
    :goto_1
    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    if-eqz v4, :cond_b

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    .line 5934
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->fI(Ljava/lang/String;)Z

    move-result v4

    .line 188
    if-eqz v4, :cond_b

    .line 189
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    .line 6111
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 189
    const v6, 0x7f100905

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 6131
    move-object/from16 v0, p3

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v10

    .line 189
    invoke-static {v10, v3, v2}, Lcom/tencent/mm/pluginsdk/model/app/h;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/String;)V

    .line 193
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 197
    :goto_2
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    .line 7111
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 198
    const v4, 0x7f1013ea

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b$1;

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$1;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2
    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v9, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 210
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MSu:Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->fiy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/bo;->bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Landroid/view/View;Ljava/lang/Object;)V

    .line 211
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MSu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    :goto_3
    sget-object v2, Lcom/tencent/mm/ui/chatting/l/a;->MPa:Lcom/tencent/mm/ui/chatting/l/a$a;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/l/a$a;->a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V

    .line 217
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/ui/chatting/viewitems/bb;->cK(Lcom/tencent/mm/storage/ca;)Landroid/os/Bundle;

    move-result-object v7

    .line 218
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->bq(Landroid/os/Bundle;)V

    .line 219
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 220
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 219
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IIZLjava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v5

    .line 221
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v8, 0x1

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Landroid/content/Context;Lcom/tencent/mm/ui/chatting/e/a;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/storage/ca;I)V

    .line 222
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setClickable(Z)V

    .line 224
    new-instance v10, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v10, v0, v2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 226
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 227
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v4, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVf:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    if-nez v3, :cond_3

    .line 231
    new-instance v3, Lcom/tencent/mm/ui/widget/b/a;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$2;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    .line 7794
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->NFu:Landroid/widget/PopupWindow$OnDismissListener;

    .line 245
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 8679
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/ui/widget/b/a;->Obn:Z

    .line 246
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;

    invoke-direct {v4, p0, v2, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$3;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Landroid/content/Context;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    .line 9099
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->Obl:Lcom/tencent/mm/ui/base/o$e;

    .line 270
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    new-instance v4, Lcom/tencent/mm/ui/chatting/viewitems/u$b$4;

    invoke-direct {v4, p0, p1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$4;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/ui/chatting/viewitems/u$a;Landroid/content/Context;)V

    .line 9103
    iput-object v4, v3, Lcom/tencent/mm/ui/widget/b/a;->FdS:Lcom/tencent/mm/ui/base/o$g;

    .line 364
    :cond_3
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 365
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/model/bp;->M(Lcom/tencent/mm/storage/ca;)I

    move-result v2

    .line 367
    if-lez v2, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/textview/b;->hu(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_15

    .line 370
    :cond_4
    const/4 v2, 0x0

    move v8, v2

    .line 372
    :goto_4
    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v11

    .line 373
    invoke-virtual {p0, v11}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/viewitems/d$c;)Lcom/tencent/mm/ui/widget/textview/a$f;

    move-result-object v5

    .line 374
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    if-eqz v2, :cond_5

    .line 375
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a;->destroy()V

    .line 378
    :cond_5
    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 379
    const/4 v2, 0x0

    .line 380
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v4, :cond_14

    .line 381
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLocationInWindow([I)V

    .line 382
    const/4 v2, 0x0

    aget v2, v3, v2

    .line 383
    if-nez v2, :cond_14

    .line 384
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 385
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 386
    iget v2, v2, Landroid/graphics/Rect;->left:I

    move v9, v2

    .line 390
    :goto_5
    new-instance v2, Lcom/tencent/mm/ui/widget/textview/a$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->Mvp:Lcom/tencent/mm/ui/widget/b/a;

    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/widget/textview/a$a;-><init>(Landroid/view/View;Lcom/tencent/mm/ui/widget/b/a;Lcom/tencent/mm/ui/widget/textview/a$f;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 9728
    const v3, 0x7f0604ae

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYd:I

    .line 10723
    const/16 v3, 0x12

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgY:I

    .line 11711
    const v3, 0x7f060223

    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->NYe:I

    .line 396
    if-eqz v9, :cond_6

    .line 397
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f070069

    invoke-static {v3, v4}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v3, v9

    .line 11716
    iput v3, v2, Lcom/tencent/mm/ui/widget/textview/a$a;->OgZ:I

    .line 400
    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/textview/a$a;->gvs()Lcom/tencent/mm/ui/widget/textview/a;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 402
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$d;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u$d;-><init>(Lcom/tencent/mm/ui/widget/textview/a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 404
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$5;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;)V

    .line 12667
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgG:Lcom/tencent/mm/ui/widget/textview/a$d;

    .line 411
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/u$b$6;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$6;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 420
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 13668
    iput-object v2, v11, Lcom/tencent/mm/ui/chatting/viewitems/d$c;->MRc:Lcom/tencent/mm/ui/widget/textview/a$f;

    .line 421
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    .line 14440
    iput v8, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgM:I

    .line 423
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVa:Lcom/tencent/mm/ui/widget/textview/a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVc:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 14744
    iput-object v3, v2, Lcom/tencent/mm/ui/widget/textview/a;->OgU:Lcom/tencent/mm/ui/widget/textview/a$e;

    .line 431
    :goto_6
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 432
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(Ljava/lang/Object;)V

    .line 433
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b$7;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/viewitems/u$b$7;-><init>(Lcom/tencent/mm/ui/chatting/viewitems/u$b;Lcom/tencent/mm/ui/chatting/viewitems/u$a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextListener(Lcom/tencent/mm/ui/widget/MMNeat7extView$a;)V

    .line 443
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 457
    const/4 v2, 0x0

    .line 458
    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 461
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 462
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 15161
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    move-object v3, v2

    .line 465
    :goto_7
    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/as;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/chatting/d/b/as;->cg(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v2

    move-object v10, v2

    .line 469
    :goto_8
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-eq v10, v2, :cond_10

    .line 470
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVd:Landroid/view/ViewStub;

    if-eqz v2, :cond_8

    .line 471
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVd:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 473
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->init()V

    .line 476
    :cond_8
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->HEV:Lcom/tencent/mm/pluginsdk/ui/span/t$b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/span/t$b;->fIm()Landroid/os/Bundle;

    move-result-object v6

    .line 477
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 478
    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    .line 15515
    if-eqz p4, :cond_e

    .line 15516
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16053
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 15516
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/ab;->FL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15518
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/model/ab;->D(Ljava/lang/String;Z)Lcom/tencent/mm/model/ab$b;

    move-result-object v8

    .line 15519
    const-string/jumbo v9, "prePublishId"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "msg_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17053
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 15519
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 15520
    const-string/jumbo v9, "preUsername"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->a(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 15521
    const-string/jumbo v9, "preChatName"

    iget-object v11, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    move-object/from16 v0, p4

    invoke-static {v11, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->b(Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/tencent/mm/model/ab$b;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/ab$b;

    .line 479
    :goto_9
    const/4 v8, 0x0

    sget-object v9, Lcom/tencent/mm/pluginsdk/ui/span/l;->HDU:Lcom/tencent/mm/pluginsdk/ui/span/l$a;

    .line 477
    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/pluginsdk/ui/span/l;->a(Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/span/l$a;)Landroid/text/SpannableString;

    move-result-object v2

    .line 481
    const-string/jumbo v4, "MicroMsg.ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v5, "spannableString\uff1a%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v4, v2, v10}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 483
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    .line 17170
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    .line 483
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 18111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 483
    const v5, 0x7f1024b9

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setBrandWording(Ljava/lang/String;)V

    .line 486
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 487
    new-instance v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v3

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;-><init>(Lcom/tencent/mm/storage/ca;ZI)V

    .line 18185
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 19061
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    .line 490
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setTag(Ljava/lang/Object;)V

    .line 491
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    invoke-virtual {v2, p0}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnDoubleClickListener(Lcom/tencent/neattextview/textview/view/NeatTextView$b;)V

    .line 493
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v2}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 494
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 495
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 497
    :cond_9
    const v2, 0x9052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 511
    :goto_b
    return-void

    .line 187
    :cond_a
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/g;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 195
    :cond_b
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->smU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 213
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MSu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 425
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    sget v3, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->MVf:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTag(ILjava/lang/Object;)V

    .line 426
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVb:Lcom/tencent/mm/pluginsdk/ui/span/h;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 427
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 428
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MUZ:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->gni()Lcom/tencent/mm/ui/chatting/viewitems/u$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 15524
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_9

    .line 18170
    :cond_f
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/g/c/ek;->field_transBrandWording:Ljava/lang/String;

    goto/16 :goto_a

    .line 497
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    if-eqz v2, :cond_11

    .line 498
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->MVe:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate;->setVisibility(I)V

    .line 511
    :cond_11
    const v2, 0x9052

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_b

    :cond_12
    move-object v3, v2

    goto/16 :goto_7

    :cond_13
    move-object v10, v4

    move-object v3, v2

    goto/16 :goto_8

    :cond_14
    move v9, v2

    goto/16 :goto_5

    :cond_15
    move v8, v2

    goto/16 :goto_4

    :cond_16
    move-object v9, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const v11, 0x9054

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 613
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 706
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    .line 708
    :goto_0
    return v0

    .line 26044
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 617
    invoke-static {p2, v0, v1, v5}, Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ui/chatting/e/a;JI)V

    .line 618
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 623
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    .line 26116
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 27080
    iget v2, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 623
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 624
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 625
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 627
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->AFm:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28053
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgSvrId:J

    .line 628
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbe(Ljava/lang/String;)I

    move-result v0

    .line 627
    invoke-static {v9, v1, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->p(ILjava/lang/String;I)V

    .line 629
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto :goto_0

    .line 633
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 28131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 633
    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    .line 29116
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 30080
    iget v4, p3, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 634
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string/jumbo v1, "Retr_Msg_Id"

    .line 31044
    iget-wide v2, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 636
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 637
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 644
    :sswitch_3
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/as;

    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/b/as;->b(Landroid/view/MenuItem;Lcom/tencent/mm/storage/ca;)Z

    .line 708
    :cond_0
    :goto_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_0

    .line 31161
    :sswitch_4
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 652
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->setText(Ljava/lang/CharSequence;)V

    .line 32131
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 33131
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v1

    .line 654
    const v2, 0x7f1002b6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34099
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->cy(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 655
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 660
    :sswitch_5
    new-instance v2, Landroid/content/Intent;

    .line 34131
    iget-object v0, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 660
    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 662
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 663
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 664
    if-eq v0, v3, :cond_5

    .line 665
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 668
    :goto_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWv()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 669
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    :goto_3
    new-instance v0, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v3, "onContextItemSelected"

    const-string/jumbo v4, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v2, "onContextItemSelected"

    const-string/jumbo v3, "(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/context/ChattingContext;Lcom/tencent/mm/storage/MsgInfo;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 672
    :cond_2
    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 681
    :sswitch_6
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 35161
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_transContent:Ljava/lang/String;

    .line 683
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 684
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gd(Ljava/lang/String;)I

    move-result v0

    .line 685
    if-eq v0, v3, :cond_4

    .line 686
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 689
    :goto_4
    invoke-static {v2, v0, v9}, Lcom/tencent/mm/pluginsdk/model/h;->b(Lcom/tencent/mm/g/a/cw;Ljava/lang/String;I)Z

    .line 690
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    .line 36135
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    .line 690
    iput-object v1, v0, Lcom/tencent/mm/g/a/cw$a;->fragment:Landroid/support/v4/app/Fragment;

    .line 691
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 692
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    if-eqz v0, :cond_3

    .line 693
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cw$a;->dek:Lcom/tencent/mm/protocal/protobuf/amc;

    .line 37052
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/amc;->IJJ:Lcom/tencent/mm/protocal/protobuf/ami;

    .line 694
    if-eqz v0, :cond_0

    .line 37107
    iget-object v1, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 695
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/ami;->aZp(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/ami;

    .line 697
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 698
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_0

    .line 701
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v1, " transform text fav failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    .line 613
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
        0x7c -> :sswitch_3
        0x7d -> :sswitch_3
        0x8d -> :sswitch_4
        0x8e -> :sswitch_5
        0x8f -> :sswitch_6
        0x97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 9

    .prologue
    const v8, 0x7f0f038d

    const/16 v7, 0x7c

    const/16 v6, 0x64

    const/4 v1, 0x1

    const v5, 0x32bfd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 531
    if-eqz v0, :cond_0

    .line 20623
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->eJl:Ljava/lang/String;

    .line 531
    const-string/jumbo v2, "announcement@all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 537
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;

    .line 538
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->position:I

    .line 541
    iget v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    if-ne v3, v1, :cond_8

    .line 542
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v3, "\u63a5\u9f99\u6d88\u606f\u53f3\u952e\u83dc\u5355"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {p3}, Lcom/tencent/mm/plugin/groupsolitaire/b/b;->au(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    const/16 v0, 0x97

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 21111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 544
    const v4, 0x7f1013e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0835

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 548
    :cond_1
    const/16 v0, 0x66

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 22111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 548
    const v4, 0x7f1008a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v0, v3, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 551
    const/16 v0, 0x6f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 23111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 551
    const v4, 0x7f101d7f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 554
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 555
    const/16 v0, 0x74

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24111
    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 555
    const v4, 0x7f101b15

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 24131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 559
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/h;->au(Landroid/content/Context;I)Z

    move-result v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    const/16 v0, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1008ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0f0839

    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 565
    :cond_3
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 566
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-nez v0, :cond_5

    .line 569
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f03fb

    invoke-virtual {p1, v2, v7, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 573
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 25111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 574
    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 577
    :cond_6
    invoke-static {p3}, Lcom/tencent/mm/model/bp;->z(Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 578
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/m;->clear()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_7

    .line 580
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f1008a5

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v6, v0, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 607
    :cond_7
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 584
    :cond_8
    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$a;->pkp:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 585
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v1, "\u7ffb\u8bd1\u6d88\u606f\u53f3\u952e\u83dc\u5355"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v0, v1, v8}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 588
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 589
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bq/c;->aSh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 590
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101b15

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03a0

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 593
    :cond_9
    invoke-static {}, Lcom/tencent/mm/app/plugin/c;->KX()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 594
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWO()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWY()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 595
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1008b8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f039e

    invoke-virtual {p1, v2, v7, v0, v1}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 598
    :cond_a
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fXb()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 599
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 603
    :cond_b
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 137
    if-nez p2, :cond_0

    const v0, 0x30000031

    if-ne p1, v0, :cond_0

    .line 138
    const/4 v0, 0x1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x0

    return v0
.end method

.method public final gL(Landroid/view/View;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x9055

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 719
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->gJ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v1, "onDoubleTap solitaire fold double click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 734
    :goto_0
    return v10

    .line 723
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 724
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 725
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 726
    if-eqz v0, :cond_2

    move-object v1, p1

    .line 727
    check-cast v1, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->gBj()Ljava/lang/CharSequence;

    move-result-object v1

    .line 728
    const-string/jumbo v3, "Chat_Msg_Id"

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 38044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 728
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 729
    const-string/jumbo v0, "key_chat_text"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "is_group_chat"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$b;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 731
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v3, "onDoubleTap"

    const-string/jumbo v4, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/viewitems/ChattingItemAppMsgGroupSolitatire$ChattingItemAppMsgGroupSolitatireFrom"

    const-string/jumbo v2, "onDoubleTap"

    const-string/jumbo v3, "(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->kJ(Landroid/content/Context;)V

    .line 734
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method
