.class public Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/e$a;,
        Lcom/tencent/mm/ui/conversation/e$d;,
        Lcom/tencent/mm/ui/conversation/e$g;,
        Lcom/tencent/mm/ui/conversation/e$e;,
        Lcom/tencent/mm/ui/conversation/e$f;,
        Lcom/tencent/mm/ui/conversation/e$c;,
        Lcom/tencent/mm/ui/conversation/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/storage/az;",
        ">;",
        "Lcom/tencent/mm/sdk/e/n$b;"
    }
.end annotation


# static fields
.field private static Nmf:J


# instance fields
.field BZN:Z

.field private MkP:F

.field protected MkS:F

.field private MkT:F

.field private MkU:[Landroid/content/res/ColorStateList;

.field MkW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private MkX:Z

.field private MkY:Z

.field private NlS:Z

.field private NlT:Lcom/tencent/mm/ui/conversation/e$f;

.field private NlU:Lcom/tencent/mm/pluginsdk/ui/e;

.field private NlV:Z

.field private NlW:Z

.field private NlX:Lcom/tencent/mm/ui/conversation/e$c;

.field private NlY:Lcom/tencent/mm/sdk/b/c;

.field private NlZ:Lcom/tencent/mm/ui/conversation/e$b;

.field public Nma:Ljava/lang/String;

.field final Nmb:Lcom/tencent/mm/ui/conversation/e$e;

.field private final Nmc:I

.field private final Nmd:I

.field private Nme:Lcom/tencent/mm/ui/conversation/e$a;

.field private Nmg:Z

.field private Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

.field protected fRt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jno:Ljava/lang/String;

.field private jrw:Z

.field protected oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

.field protected oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1331
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/e;->Nmf:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 240
    new-instance v0, Lcom/tencent/mm/storage/az;

    invoke-direct {v0}, Lcom/tencent/mm/storage/az;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const v0, 0x95a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    .line 99
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    .line 101
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->NlS:Z

    .line 105
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->jrw:Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->getItemStatusCallBack()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 113
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->MkP:F

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->MkS:F

    .line 115
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->MkT:F

    .line 129
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->NlV:Z

    .line 134
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->NlW:Z

    .line 149
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->NlY:Lcom/tencent/mm/sdk/b/c;

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->NlZ:Lcom/tencent/mm/ui/conversation/e$b;

    .line 152
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nma:Ljava/lang/String;

    .line 561
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$e;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmb:Lcom/tencent/mm/ui/conversation/e$e;

    .line 562
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->BZN:Z

    .line 1332
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->Nmg:Z

    .line 1333
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/model/be;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1333
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 241
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s$a;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f06034a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e3

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f060427

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e0

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0603e0

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f06037f

    invoke-static {p1, v2}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    .line 252
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmd:I

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmc:I

    .line 263
    :goto_0
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkP:F

    .line 264
    const v0, 0x7f07011a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkS:F

    .line 265
    const v0, 0x7f070188

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkT:F

    .line 289
    const v0, 0x95a0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 255
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmd:I

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmc:I

    goto :goto_0

    .line 259
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmd:I

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070040

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmc:I

    goto :goto_0
.end method

.method static synthetic JI(J)J
    .locals 0

    .prologue
    .line 89
    sput-wide p0, Lcom/tencent/mm/ui/conversation/e;->Nmf:J

    return-wide p0
.end method

.method private a(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, -0x54fbfc

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v7, 0x95ab

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33199
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 1168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33208
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 1168
    if-lez v0, :cond_0

    .line 34064
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1168
    if-gtz v0, :cond_1

    .line 1169
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f101798

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1170
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1171
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    .line 34199
    iget-object v3, p1, Lcom/tencent/mm/g/c/bb;->field_editingMsg:Ljava/lang/String;

    .line 1171
    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1172
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1269
    :goto_0
    return-object v0

    .line 35154
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1177
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->e(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36055
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 1185
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1186
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 36254
    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1187
    :goto_1
    if-nez v0, :cond_4

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1186
    goto :goto_1

    .line 1193
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1194
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->ayu(Ljava/lang/String;)Lcom/tencent/mm/storage/ci;

    move-result-object v0

    .line 1195
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ci;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1196
    :goto_2
    if-nez v0, :cond_6

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f10209c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1195
    goto :goto_2

    .line 37118
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1213
    if-eqz v0, :cond_b

    .line 38118
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1213
    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 39118
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1213
    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 39154
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1215
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1216
    const-string/jumbo v0, ""

    .line 1217
    if-eqz v1, :cond_8

    .line 1218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 40154
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1219
    if-eqz v1, :cond_a

    .line 41154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1219
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 42154
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 43154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1221
    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 44154
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 45154
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1222
    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1223
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1224
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/e;->bgk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    if-eqz v1, :cond_a

    .line 1226
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1230
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f1002ca

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1232
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 46154
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1235
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 1236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 47091
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 46280
    if-nez v0, :cond_d

    .line 48055
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 46280
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 48163
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 49055
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 46281
    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50154
    :goto_4
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    .line 1239
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1254
    :goto_5
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 50164
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_atCount:I

    .line 1256
    if-lez v1, :cond_10

    .line 50165
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1256
    if-lez v1, :cond_10

    .line 1257
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f101794

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1258
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1259
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1260
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 1232
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 49163
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digestUser:Ljava/lang/String;

    .line 46283
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 50159
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/g/c/bb;->field_digest:Ljava/lang/String;

    goto :goto_5

    .line 1243
    :catch_0
    move-exception v0

    .line 50160
    :cond_f
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 50161
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 50162
    iget-object v4, p1, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 50163
    iget-object v5, p1, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 1247
    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->acK(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1262
    :cond_10
    if-eqz p3, :cond_12

    .line 50166
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1262
    if-le v1, v2, :cond_12

    .line 1263
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f101797

    new-array v5, v9, [Ljava/lang/Object;

    .line 50167
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1269
    :cond_11
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 50168
    :cond_12
    iget v1, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1264
    if-lez v1, :cond_11

    .line 50169
    iget-object v1, p1, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 1264
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1265
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v1, :cond_11

    .line 1266
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f101797

    new-array v5, v9, [Ljava/lang/Object;

    .line 50170
    iget v6, p1, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 1266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    return v0
.end method

.method private static acK(Ljava/lang/String;)I
    .locals 3

    .prologue
    const v2, 0x95a9

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 963
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 969
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 965
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    return-object v0
.end method

.method private static bgk(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x95ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1273
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1274
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/a/d;->ahN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlW:Z

    return v0
.end method

.method static synthetic cFX()J
    .locals 2

    .prologue
    .line 89
    sget-wide v0, Lcom/tencent/mm/ui/conversation/e;->Nmf:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmg:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    const v0, 0x95b2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->gox()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const v0, 0x95b3

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, v1, v1}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gov()V
    .locals 4

    .prologue
    const v3, 0x95a4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 377
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 384
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 379
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$d;

    .line 382
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    goto :goto_1

    .line 384
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private gow()V
    .locals 7

    .prologue
    const v6, 0x95af

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1345
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->Nmg:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    iput-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->Nmg:Z

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->fOV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->gox()V

    .line 1350
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private gox()V
    .locals 2

    .prologue
    const v1, 0x95b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1353
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 1373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmg:Z

    return v0
.end method

.method private i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x95a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3082
    iget v0, p1, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 343
    if-ne v0, v5, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f1017b3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-object v0

    .line 3100
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 346
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    .line 4100
    iget-wide v2, p1, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 346
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public ZH()V
    .locals 9

    .prologue
    const v8, 0x95a7

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->jrw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jrw:Z

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x2

    new-array v1, v0, [Landroid/database/Cursor;

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 6093
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMM:Lcom/tencent/mm/model/bz;

    .line 457
    sget-object v2, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jno:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/model/bz;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v6

    .line 459
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v1, v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 482
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    :cond_1
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, "block user "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, ""

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    :cond_2
    const-string/jumbo v0, "officialaccounts"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    const-string/jumbo v0, "helper_entry"

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 6097
    iget-object v0, v0, Lcom/tencent/mm/model/c;->hMN:Lcom/tencent/mm/model/by;

    .line 495
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jno:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    .line 496
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mm/model/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    aput-object v0, v1, v7

    .line 497
    new-instance v0, Landroid/database/MergeCursor;

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->setCursor(Landroid/database/Cursor;)V

    .line 507
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlT:Lcom/tencent/mm/ui/conversation/e$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jno:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 511
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->notifyDataSetChanged()V

    .line 512
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 503
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->hNM:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->fRt:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/o/a;->geB:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/tencent/mm/storage/bw;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method public final ZI()V
    .locals 1

    .prologue
    const v0, 0x95a2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->ZH()V

    .line 360
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x32d6f

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1017
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jrw:Z

    if-eqz v0, :cond_4

    .line 1018
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1019
    if-nez p1, :cond_0

    .line 1020
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1022
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1023
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1025
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1057
    :goto_0
    return-object p1

    .line 1027
    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1029
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/as;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1030
    if-nez v0, :cond_2

    .line 1031
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 1032
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bv;->am(Lcom/tencent/mm/storage/as;)V

    .line 1035
    :cond_2
    if-nez p1, :cond_3

    .line 1036
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1038
    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->setStatus(I)V

    .line 1039
    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/az;->ut(J)V

    .line 1040
    invoke-virtual {p1, v6}, Lcom/tencent/mm/storage/az;->kX(I)V

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f101235

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/az;->setContent(Ljava/lang/String;)V

    .line 33044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->setUsername(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/az;->kV(I)V

    .line 1044
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yc(Ljava/lang/String;)V

    .line 1045
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1046
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 1047
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1051
    :cond_4
    if-nez p1, :cond_5

    .line 1052
    new-instance p1, Lcom/tencent/mm/storage/az;

    invoke-direct {p1}, Lcom/tencent/mm/storage/az;-><init>()V

    .line 1054
    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->yd(Ljava/lang/String;)V

    .line 1055
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/az;->ye(Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/az;->convertFrom(Landroid/database/Cursor;)V

    .line 1057
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x95b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    check-cast p1, Lcom/tencent/mm/storage/az;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x95ad

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1310
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1311
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1316
    :goto_0
    return-void

    .line 1315
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 1316
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mm/storage/az;ZIZ)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->ouf:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x95ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1320
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    if-eqz v0, :cond_1

    .line 1325
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->gow()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1329
    :goto_0
    return-void

    .line 1327
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    .line 1329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/e$g;)V
    .locals 0

    .prologue
    .line 846
    return-void
.end method

.method public detach()V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v0, 0x95a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/az;

    .line 7055
    iget-object v9, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmb:Lcom/tencent/mm/ui/conversation/e$e;

    .line 7536
    iput-object v9, v0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    .line 7537
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->contact:Lcom/tencent/mm/storage/as;

    .line 7538
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->Nmx:Ljava/lang/Integer;

    .line 7539
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 7541
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7542
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    .line 587
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/conversation/e$a;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    .line 588
    if-nez p2, :cond_14

    .line 589
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$g;

    invoke-direct {v2}, Lcom/tencent/mm/ui/conversation/e$g;-><init>()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f0c031f

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 597
    :goto_0
    const v0, 0x7f0902f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    if-eqz v0, :cond_13

    .line 600
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 604
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 605
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->NlU:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v3, :cond_2

    .line 606
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->NlU:Lcom/tencent/mm/pluginsdk/ui/e;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/e$a;)V

    .line 609
    :cond_2
    const v0, 0x7f0919d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 610
    const v0, 0x7f0922ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 611
    const v0, 0x7f0926df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 612
    const v0, 0x7f0913bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 613
    const v0, 0x7f09259a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    .line 614
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/v;->lo(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 615
    const v0, 0x7f09125a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlg:Landroid/widget/ImageView;

    .line 617
    const v0, 0x7f0902f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    .line 618
    const v0, 0x7f0924c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlh:Landroid/widget/ImageView;

    .line 619
    const v0, 0x7f0914a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Nmz:Landroid/widget/ImageView;

    .line 624
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 626
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->MkS:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 627
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->MkT:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 628
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->MkP:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 629
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->MkS:F

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 631
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 632
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 633
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 634
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 636
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 637
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 638
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 639
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setShouldEllipsize(Z)V

    .line 642
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setGravity(I)V

    move-object v7, v2

    .line 650
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$d;

    .line 652
    if-nez v0, :cond_35

    .line 653
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$d;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/e$d;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmb:Lcom/tencent/mm/ui/conversation/e$e;

    .line 7547
    iget-boolean v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->initialized:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->contact:Lcom/tencent/mm/storage/as;

    if-nez v3, :cond_3

    .line 7548
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/conversation/e$e;->talker:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->contact:Lcom/tencent/mm/storage/as;

    .line 7550
    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/e$e;->contact:Lcom/tencent/mm/storage/as;

    .line 656
    if-eqz v3, :cond_15

    .line 7784
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->eNs:I

    .line 657
    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmo:I

    .line 8417
    iget-wide v4, v3, Lcom/tencent/mm/contact/c;->ger:J

    long-to-int v0, v4

    .line 658
    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmn:I

    .line 664
    :goto_3
    if-eqz v3, :cond_16

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmt:Z

    .line 665
    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Zl()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmv:Z

    .line 666
    if-eqz v3, :cond_18

    .line 8688
    iget v0, v3, Lcom/tencent/mm/g/c/ax;->eNj:I

    .line 666
    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmu:Z

    .line 667
    invoke-static {v9}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    .line 671
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmu:Z

    if-eqz v0, :cond_19

    .line 9064
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 671
    if-lez v0, :cond_19

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nms:Z

    .line 673
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->pkp:I

    .line 9118
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_msgType:Ljava/lang/String;

    .line 674
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->acK(Ljava/lang/String;)I

    move-result v4

    .line 675
    const/16 v0, 0x22

    if-ne v4, v0, :cond_6

    .line 10091
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_isSend:I

    .line 675
    if-nez v0, :cond_6

    .line 10109
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 676
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11109
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 679
    const-string/jumbo v5, "qmessage"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "floatbottle"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 680
    :cond_4
    const-string/jumbo v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 681
    if-eqz v5, :cond_5

    array-length v8, v5

    const/4 v10, 0x3

    if-le v8, v10, :cond_5

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x3

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 686
    :cond_5
    new-instance v5, Lcom/tencent/mm/modelvoice/p;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoice/p;-><init>(Ljava/lang/String;)V

    .line 12072
    iget-boolean v0, v5, Lcom/tencent/mm/modelvoice/p;->iDp:Z

    .line 688
    if-nez v0, :cond_6

    .line 689
    const/4 v0, 0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->pkp:I

    .line 694
    :cond_6
    const v0, 0x11000031

    if-ne v4, v0, :cond_7

    .line 12109
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_content:Ljava/lang/String;

    .line 12235
    iget-wide v4, v6, Lcom/tencent/mm/g/c/bb;->field_lastSeq:J

    .line 695
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12387
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v5, Lcom/tencent/mm/ui/conversation/e$3;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/conversation/e$3;-><init>(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V

    const-string/jumbo v0, "tmplPreload"

    invoke-interface {v4, v5, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 698
    :cond_7
    iget-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    invoke-static {v3, v9, v0}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    if-eqz v4, :cond_1a

    if-nez v0, :cond_1a

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f1008ed

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    .line 705
    :goto_8
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/e;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    .line 706
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nms:Z

    invoke-direct {p0, v6, v0, v4}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/storage/az;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nml:Ljava/lang/CharSequence;

    .line 13190
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_attrflag:I

    .line 723
    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmw:I

    .line 14082
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_status:I

    .line 14322
    packed-switch v0, :pswitch_data_0

    .line 14339
    :pswitch_0
    const/4 v0, -0x1

    .line 724
    :goto_9
    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmm:I

    .line 725
    invoke-static {v6}, Lcom/tencent/mm/model/z;->a(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmp:Z

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bw;->h(Lcom/tencent/mm/storage/az;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Mla:Z

    .line 728
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->Ni()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmq:Z

    .line 730
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v0

    iput-boolean v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmr:Z

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    .line 735
    :goto_b
    iget-object v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    if-nez v0, :cond_8

    .line 736
    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/conversation/e;->i(Lcom/tencent/mm/storage/az;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    .line 739
    :cond_8
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nms:Z

    if-nez v0, :cond_9

    .line 15181
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 739
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 740
    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 745
    :goto_c
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->lE(I)V

    .line 746
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->lF(I)V

    .line 747
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/notification/a/h;->b(Landroid/text/TextPaint;)V

    .line 15973
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 15974
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const v2, 0x7f0807bc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(I)V

    .line 15975
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    .line 15982
    :goto_d
    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmm:I

    .line 15984
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1e

    .line 15985
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(I)V

    .line 15986
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    .line 750
    :goto_e
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Nmy:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setVisibility(I)V

    .line 752
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 753
    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1f

    .line 754
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/e;->Nmd:I

    if-eq v2, v3, :cond_a

    .line 755
    iget v2, p0, Lcom/tencent/mm/ui/conversation/e;->Nmd:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 756
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 764
    :cond_a
    :goto_f
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "layout update time width %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nml:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 770
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmu:Z

    if-eqz v0, :cond_20

    .line 773
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    if-eqz v0, :cond_22

    .line 790
    :cond_b
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 796
    :goto_11
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlS:Z

    if-eqz v0, :cond_d

    .line 16861
    if-eqz v6, :cond_c

    if-eqz v7, :cond_c

    if-nez v8, :cond_23

    .line 16862
    :cond_c
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :cond_d
    :goto_12
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmp:Z

    if-nez v0, :cond_e

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Mla:Z

    if-eqz v0, :cond_e

    .line 803
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 804
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/mm/storage/bw;->g(Lcom/tencent/mm/storage/az;)Z

    .line 808
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-eqz v0, :cond_31

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Mla:Z

    if-eqz v0, :cond_31

    .line 22100
    iget-wide v2, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 808
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_31

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080239

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 810
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    .line 811
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 812
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 813
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v3, "@"

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 814
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x21

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 815
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v5, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_f
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08044a

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 827
    :goto_13
    invoke-static {}, Lcom/tencent/mm/bq/c;->fJm()Z

    .line 23920
    new-instance v0, Lcom/tencent/mm/g/a/xf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/xf;-><init>()V

    .line 23921
    iget-object v2, v0, Lcom/tencent/mm/g/a/xf;->dCa:Lcom/tencent/mm/g/a/xf$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/g/a/xf$a;->dCc:Z

    .line 23922
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 23924
    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const-wide/16 v10, 0x0

    invoke-static {v6, v4, v10, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    .line 24055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 23925
    iget-object v3, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v3, v3, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 23926
    const/4 v2, 0x6

    .line 24100
    iget-wide v4, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 23926
    invoke-static {v6, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/a;->a(Lcom/tencent/mm/storage/az;IJ)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lcom/tencent/mm/storage/az;->uu(J)V

    .line 23927
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDu()Lcom/tencent/mm/storage/bw;

    move-result-object v2

    .line 25055
    iget-object v3, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 23927
    invoke-interface {v2, v6, v3}, Lcom/tencent/mm/storage/bw;->a(Lcom/tencent/mm/storage/az;Ljava/lang/String;)I

    .line 26012
    :cond_10
    sget-object v2, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 23932
    if-eqz v2, :cond_11

    .line 27012
    sget-object v2, Lcom/tencent/mm/bg/g;->iAF:Lcom/tencent/mm/bg/b;

    .line 27055
    iget-object v3, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 23932
    invoke-interface {v2, v3}, Lcom/tencent/mm/bg/b;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    .line 23933
    :cond_11
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlh:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30019
    :goto_14
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 28947
    if-eqz v0, :cond_34

    .line 31019
    sget-object v0, Lcom/tencent/mm/bh/d;->iAH:Lcom/tencent/mm/bh/a;

    .line 31055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 28947
    invoke-interface {v0, v2}, Lcom/tencent/mm/bh/a;->LM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 28948
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Nmz:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    :goto_15
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nml:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->nickName:Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmk:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->time:Ljava/lang/String;

    .line 838
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    .line 32049
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->gdv()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    .line 31382
    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/e$a;->nickName:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/e$a;->Nmj:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/e$a;->time:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0, v9, v7}, Lcom/tencent/mm/ui/conversation/e;->a(Ljava/lang/String;Lcom/tencent/mm/ui/conversation/e$g;)V

    .line 841
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Mla:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v6, v0, p1, v2}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/storage/az;ZIZ)V

    .line 842
    const v0, 0x95a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 595
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f0c031e

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 602
    :cond_13
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 647
    :cond_14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$g;

    move-object v7, v0

    move-object v1, p2

    goto/16 :goto_2

    .line 660
    :cond_15
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmo:I

    .line 661
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->Nmn:I

    goto/16 :goto_3

    .line 664
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 665
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 666
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 671
    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 702
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    invoke-static {v3, v9, v4}, Lcom/tencent/mm/model/y;->a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTextSize()F

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 14324
    :pswitch_1
    const/4 v0, -0x1

    goto/16 :goto_9

    .line 14326
    :pswitch_2
    const v0, 0x7f0f057e

    goto/16 :goto_9

    .line 14328
    :pswitch_3
    const/4 v0, -0x1

    goto/16 :goto_9

    .line 14334
    :pswitch_4
    const v0, 0x7f0f057d

    goto/16 :goto_9

    .line 728
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 742
    :cond_1c
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    iget v3, v8, Lcom/tencent/mm/ui/conversation/e$d;->pkp:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_c

    .line 15977
    :cond_1d
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawRightDrawable(Z)V

    goto/16 :goto_d

    .line 15989
    :cond_1e
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlf:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawLeftDrawable(Z)V

    goto/16 :goto_e

    .line 759
    :cond_1f
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, p0, Lcom/tencent/mm/ui/conversation/e;->Nmc:I

    if-eq v2, v3, :cond_a

    .line 760
    iget v2, p0, Lcom/tencent/mm/ui/conversation/e;->Nmc:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 761
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mle:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 775
    :cond_20
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmq:Z

    if-eqz v0, :cond_21

    .line 776
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlg:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 778
    :cond_21
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlg:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_10

    .line 792
    :cond_22
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->fMN:Landroid/widget/ImageView;

    invoke-static {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 16865
    :cond_23
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16866
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17055
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 16869
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 16870
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    .line 17064
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16870
    if-lez v0, :cond_24

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16871
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_12

    .line 16870
    :cond_24
    const/4 v0, 0x4

    goto :goto_16

    .line 16877
    :cond_25
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmt:Z

    if-eqz v0, :cond_27

    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmo:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    :goto_17
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16879
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmt:Z

    if-eqz v0, :cond_26

    iget v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmn:I

    if-nez v0, :cond_28

    .line 16880
    :cond_26
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v2, "handle show tip count, but talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 16877
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkU:[Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    goto :goto_17

    .line 17181
    :cond_28
    iget-object v0, v6, Lcom/tencent/mm/g/c/bb;->field_parentRef:Ljava/lang/String;

    .line 16885
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 16886
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/conversation/ServiceNotifyConversationUI;

    if-nez v0, :cond_d

    .line 16889
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    .line 18064
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16889
    if-lez v0, :cond_29

    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_29
    const/4 v0, 0x4

    goto :goto_18

    .line 16893
    :cond_2a
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmq:Z

    if-eqz v0, :cond_2c

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmv:Z

    if-eqz v0, :cond_2c

    .line 16894
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    .line 19064
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16894
    if-lez v0, :cond_2b

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x4

    goto :goto_19

    .line 16898
    :cond_2c
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->sdH:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Nmu:Z

    if-eqz v0, :cond_2e

    .line 16899
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mli:Landroid/view/View;

    .line 20064
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16899
    if-lez v0, :cond_2d

    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2d
    const/4 v0, 0x4

    goto :goto_1a

    .line 21064
    :cond_2e
    iget v0, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16905
    const/16 v2, 0x63

    if-le v0, v2, :cond_30

    .line 16907
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    const v3, 0x7f0f0110

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16909
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16916
    :cond_2f
    :goto_1b
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->Nme:Lcom/tencent/mm/ui/conversation/e$a;

    iput v0, v2, Lcom/tencent/mm/ui/conversation/e$a;->Nmj:I

    goto/16 :goto_12

    .line 16910
    :cond_30
    if-lez v0, :cond_2f

    .line 16911
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22064
    iget v4, v6, Lcom/tencent/mm/g/c/bb;->field_unReadCount:I

    .line 16911
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16912
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/tools/v;->aV(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 16913
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->ouk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1b

    .line 818
    :cond_31
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mld:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v8, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    iget-boolean v0, v8, Lcom/tencent/mm/ui/conversation/e$d;->Mla:Z

    if-eqz v0, :cond_f

    .line 23100
    iget-wide v2, v6, Lcom/tencent/mm/g/c/bb;->field_conversationTime:J

    .line 819
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    .line 820
    const v0, 0x7f0909e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080449

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_13

    .line 23938
    :cond_32
    iget-object v2, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlh:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28055
    iget-object v2, v6, Lcom/tencent/mm/g/c/bb;->field_username:Ljava/lang/String;

    .line 23939
    iget-object v0, v0, Lcom/tencent/mm/g/a/xf;->dCb:Lcom/tencent/mm/g/a/xf$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/xf$b;->dCe:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 23940
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlh:Landroid/widget/ImageView;

    const v2, 0x7f0f0709

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    .line 23942
    :cond_33
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Mlh:Landroid/widget/ImageView;

    const v2, 0x7f0f0708

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    .line 28950
    :cond_34
    iget-object v0, v7, Lcom/tencent/mm/ui/conversation/e$g;->Nmz:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_15

    :cond_35
    move-object v8, v0

    goto/16 :goto_b

    .line 14322
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x95aa

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->Nmh:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 409
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->NlZ:Lcom/tencent/mm/ui/conversation/e$b;

    .line 410
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->NlX:Lcom/tencent/mm/ui/conversation/e$c;

    .line 6003
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 6004
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6005
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->MkW:Ljava/util/HashMap;

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->dzI()V

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->gaj()V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->detach()V

    .line 415
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    const v1, 0x95a3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->oug:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->dzR()V

    .line 372
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    .line 373
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x95a5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 387
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->NlV:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->NlW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkX:Z

    .line 4156
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 4157
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 4158
    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/i/e;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4159
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->Nma:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4162
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->Nma:Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->gov()V

    .line 392
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlZ:Lcom/tencent/mm/ui/conversation/e$b;

    if-eqz v0, :cond_1

    .line 394
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->NlV:Z

    .line 396
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->NlW:Z

    if-eqz v0, :cond_3

    .line 5089
    :cond_2
    invoke-super {p0, v8, v8}, Lcom/tencent/mm/ui/s;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V

    .line 398
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->MkY:Z

    .line 399
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->NlW:Z

    .line 401
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->oue:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 312
    return-void
.end method

.method public final setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->oud:Lcom/tencent/mm/ui/base/MMSlideDelView$g;

    .line 304
    return-void
.end method
