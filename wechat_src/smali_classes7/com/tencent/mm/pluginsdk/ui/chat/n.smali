.class public final Lcom/tencent/mm/pluginsdk/ui/chat/n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/n$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    }
.end annotation


# instance fields
.field private DND:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private DNE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

.field private DPv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

.field private HAD:Landroid/widget/ImageButton;

.field private HAE:Landroid/widget/Button;

.field private HAF:Landroid/widget/TextView;

.field private HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

.field private HAH:Lcom/tencent/mm/ui/widget/MMEditText;

.field private HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

.field private HAJ:Landroid/widget/TextView;

.field private HAK:J

.field private HAL:Z

.field private HAM:F

.field private HAN:F

.field private HAO:Z

.field private HAP:Z

.field private HAQ:Z

.field private HAR:I

.field private final HAS:Ljava/lang/String;

.field private HAT:Z

.field private HAU:Z

.field private HAV:J

.field private HAW:J

.field private HAX:J

.field private HAY:Z

.field private HAZ:Z

.field private final HBa:I

.field private HBb:Z

.field private HBc:Ljava/lang/String;

.field private HBd:Lcom/tencent/mm/pluginsdk/ui/m;

.field private HBe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/yn;",
            ">;"
        }
    .end annotation
.end field

.field private HBf:I

.field HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

.field private HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

.field public HBi:Z

.field private HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

.field private HqH:Lcom/tencent/mm/ui/widget/MMEditText;

.field public Huc:I

.field private Hvo:Lcom/tencent/mm/ui/widget/a/d;

.field private cYv:Ljava/lang/String;

.field private gqi:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private vjX:Landroid/widget/Toast;

.field private vkf:Z

.field private wsE:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 136
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x7c24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 82
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAK:J

    .line 83
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    .line 86
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAM:F

    .line 87
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAN:F

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAO:Z

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAP:Z

    .line 92
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vkf:Z

    .line 93
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAQ:Z

    .line 95
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAR:I

    .line 97
    const-string/jumbo v0, "voiceinput_downdistance_content"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAS:Ljava/lang/String;

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAT:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAU:Z

    .line 101
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAV:J

    .line 102
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAW:J

    .line 103
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAX:J

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAY:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAZ:Z

    .line 107
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBa:I

    .line 109
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBb:Z

    .line 110
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    .line 123
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    .line 335
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$11;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    .line 572
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    .line 917
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18b

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    .line 919
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    .line 137
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    .line 138
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    .line 139
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1147
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0bb3

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1150
    const v0, 0x7f0927fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    .line 1151
    const v0, 0x7f0927fd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    .line 1152
    const v0, 0x7f092801

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    .line 1153
    const v0, 0x7f092803

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    .line 1154
    const v0, 0x7f0922f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAJ:Landroid/widget/TextView;

    .line 1155
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-eqz v0, :cond_7

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 1162
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_8

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1192
    :goto_1
    const v0, 0x7f092802

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1260
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$10;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1290
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    .line 1291
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.VoiceInputPanel"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    .line 1293
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "mToUser %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHL()V

    .line 1296
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v1, "VoiceInputLanguageSupportType"

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1297
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOk()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1298
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1301
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    :cond_3
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    :cond_4
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHB:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    :cond_5
    :goto_2
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    .line 1326
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1327
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_6
    const/16 v0, 0x7c24

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1158
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 1165
    :cond_8
    const v0, 0x7f092805

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHintTextColor(I)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMEditText;->setClickable(Z)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    .line 1314
    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1315
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1025f2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v2, Lcom/tencent/mm/modelvoiceaddr/g;->iHy:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1025f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    sget v1, Lcom/tencent/mm/modelvoiceaddr/g;->iHz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
.end method

.method static synthetic A(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAV:J

    return-wide p1
.end method

.method private static a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 7

    .prologue
    const/16 v6, 0x7c2f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "report cancel = %s send = %s click = %s longClick = %s longClickTime = %s textClick = %s textChangeCount = %s textChangeTime = %s textChangeReturn = %s voiceInputTime = %s fail = %s clear = %s smileIconClick = %s voiceIconClick = %s fullScreenVoiceLongClick = %s fullScreenVoiceLongClickTime = %s"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 1034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->click:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->longClickTime:J

    .line 1035
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textChangeReturn:I

    .line 1036
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->clear:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->smileIconClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceIconClick:I

    .line 1037
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    iget v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClick:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fullScreenVoiceLongClickTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1031
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/log_13905;-><init>()V

    .line 1039
    iput-object p0, v0, Lcom/tencent/mm/plugin/report/kvdata/log_13905;->viOp_:Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    .line 1040
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3651

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->c(ILcom/tencent/mm/bv/a;)Z

    .line 1041
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x2

    const/16 v8, 0x7c33

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3844
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "sendMsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3845
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 3846
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3847
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3848
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3849
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100862

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3879
    :goto_0
    return-void

    .line 3852
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_9

    .line 3853
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-nez v0, :cond_7

    .line 3854
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 3855
    iput v7, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3856
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAZ:Z

    if-eqz v3, :cond_2

    .line 3857
    iput v9, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3859
    :cond_2
    if-eq p1, v7, :cond_4

    .line 3860
    if-ne p1, v4, :cond_3

    .line 3861
    iput v4, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->send:I

    .line 3863
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 3866
    :cond_4
    if-eq p1, v7, :cond_5

    if-eq p1, v9, :cond_5

    if-ne p1, v4, :cond_7

    .line 4049
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "cgiReport size = %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4050
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-nez v0, :cond_6

    .line 4051
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    .line 4054
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 4055
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4056
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    .line 4057
    const-string/jumbo v3, "MMVoipVadOn"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4059
    :goto_1
    const-string/jumbo v3, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v4, "cgiReport: abTestFlag = [%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4060
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 5023
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5024
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/modelvoiceaddr/b/b$1;

    invoke-direct {v5, v1, v4, v2, v0}, Lcom/tencent/mm/modelvoiceaddr/b/b$1;-><init>(Lcom/tencent/mm/modelvoiceaddr/b/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 4061
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3870
    :cond_7
    if-ne p1, v9, :cond_b

    .line 3871
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-nez v0, :cond_a

    const/4 v0, 0x6

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adj(I)V

    .line 3875
    :cond_8
    :goto_3
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "sendMsg onSendMsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3876
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->aWH(Ljava/lang/String;)V

    .line 3879
    :cond_9
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3871
    :cond_a
    const/4 v0, 0x5

    goto :goto_2

    .line 3872
    :cond_b
    if-ne p1, v7, :cond_8

    .line 3873
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adj(I)V

    goto :goto_3

    .line 3880
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3881
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100862

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Hvo:Lcom/tencent/mm/ui/widget/a/d;

    .line 66
    :cond_e
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAQ:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x7c32

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2458
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2459
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    .line 3048
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->getScrollY()I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v8

    .line 2459
    :goto_0
    if-eqz v0, :cond_0

    .line 2460
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAP:Z

    .line 2461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAM:F

    .line 2463
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAQ:Z

    .line 2512
    :cond_1
    :goto_1
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_f

    .line 2513
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_2
    return v0

    :cond_2
    move v0, v9

    .line 3048
    goto :goto_0

    .line 2464
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 2465
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAO:Z

    goto :goto_1

    .line 2466
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 2468
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAO:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAP:Z

    if-eqz v0, :cond_10

    .line 2469
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAN:F

    .line 2470
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAN:F

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAM:F

    sub-float/2addr v0, v2

    .line 2472
    :goto_3
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAQ:Z

    .line 2473
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAO:Z

    .line 2474
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAP:Z

    .line 2475
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAN:F

    .line 2476
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAM:F

    .line 2477
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAR:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 2479
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2480
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2481
    if-eqz v0, :cond_5

    .line 2482
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2483
    const-string/jumbo v1, "voiceinput_downdistance_content"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2484
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "onDownDistance save memory content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHM()V

    .line 2506
    :cond_6
    :goto_4
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_e

    .line 2507
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    goto/16 :goto_2

    .line 2489
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vkf:Z

    if-eqz v0, :cond_8

    .line 2490
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vkf:Z

    goto :goto_4

    .line 2492
    :cond_8
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    .line 2493
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, p1

    .line 3521
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3522
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    move-object v0, p1

    .line 3523
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    .line 3524
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 3526
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 3527
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 3529
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    .line 3530
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 3532
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    .line 3533
    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 3535
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 3536
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 3537
    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 3539
    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v1, v0, v0, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 2495
    array-length v1, v0

    if-eqz v1, :cond_9

    .line 2496
    aget-object v0, v0, v9

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    move-object v0, p1

    .line 2498
    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getOffsetForPosition(FF)I

    move-result v0

    .line 3742
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "startVoiceInputUIActivity offset = %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3743
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v1, :cond_a

    .line 3744
    new-instance v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 3745
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->getCurrentState()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->textClick:I

    .line 3746
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 3748
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3749
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/VoiceInputUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3750
    const-string/jumbo v2, "offset"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3751
    const-string/jumbo v0, "userCode"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3752
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3753
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3754
    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3755
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    if-eqz v0, :cond_b

    .line 3756
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 3760
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3761
    :cond_c
    const-string/jumbo v0, "punctuation"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3764
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->gw(Ljava/lang/String;I)V

    .line 3766
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/pluginsdk/ui/chat/VoiceInputPanel"

    const-string/jumbo v3, "startVoiceInputUIActivity"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/pluginsdk/ui/chat/VoiceInputPanel"

    const-string/jumbo v2, "startVoiceInputUIActivity"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3767
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_6

    .line 3768
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hideVKB(Landroid/view/View;)Z

    .line 3769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aSQ()V

    goto/16 :goto_4

    .line 2509
    :cond_e
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_2

    .line 66
    :cond_f
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAZ:Z

    return p1
.end method

.method private static aOh()V
    .locals 3

    .prologue
    const/16 v2, 0x7c2e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1019
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->aOh()V

    .line 1021
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static adi(I)V
    .locals 10

    .prologue
    const/16 v9, 0x7c30

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "idkReport type = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1c7

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 1046
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic adk(I)V
    .locals 1

    .prologue
    const/16 v0, 0x7c39

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adi(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic adl(I)V
    .locals 2

    .prologue
    const/16 v1, 0x7c3a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7024
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 7025
    iput p0, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->fail:I

    .line 7026
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 7027
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->adi(I)V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;J)J
    .locals 1

    .prologue
    .line 66
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAW:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vkf:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAT:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V
    .locals 1

    .prologue
    const/16 v0, 0x7c34

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;I)V
    .locals 4

    .prologue
    const/16 v3, 0x7c35

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5077
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vjX:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 5078
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    .line 5081
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5080
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vjX:Landroid/widget/Toast;

    .line 5083
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vjX:Landroid/widget/Toast;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 5084
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vjX:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAU:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/n;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBb:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    return-object v0
.end method

.method static synthetic fHO()V
    .locals 3

    .prologue
    const/16 v2, 0x7c37

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6014
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6015
    invoke-static {}, Lcom/tencent/mm/plugin/audio/c/a;->aOg()V

    .line 66
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/m;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 1

    .prologue
    const/16 v0, 0x7c36

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHN()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Lcom/tencent/mm/pluginsdk/ui/chat/n$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAV:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAX:J

    return-wide v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAJ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 8

    .prologue
    const/16 v7, 0x7c38

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6088
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6089
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 6091
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 6092
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    .line 6093
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "delPunctuation msg = %s ,msg.length() = %s, punctuation = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 6094
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 6093
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6095
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v2, "\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6096
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 6097
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic w(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBb:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V
    .locals 8

    .prologue
    const/16 v7, 0x7c3b

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 7106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7107
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 7108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    .line 8043
    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 7109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 7111
    :cond_2
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    .line 7113
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7114
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "addPunctuation msg = %s,msg.length() = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_4
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic y(Lcom/tencent/mm/pluginsdk/ui/chat/n;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAT:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/pluginsdk/ui/chat/n;)J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAW:J

    return-wide v0
.end method


# virtual methods
.method public final adj(I)V
    .locals 8

    .prologue
    const/16 v7, 0x7c31

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1071
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "action:%d, applang:%s, voiceLang:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    new-instance v1, Lcom/tencent/mm/g/b/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/g/b/a/ia;-><init>()V

    int-to-long v2, p1

    .line 2034
    iput-wide v2, v1, Lcom/tencent/mm/g/b/a/ia;->eku:J

    .line 1072
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    .line 2044
    const-string/jumbo v2, "WechatLanguage"

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/g/b/a/ia;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2045
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ia;->ekv:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    .line 1073
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2055
    const-string/jumbo v2, "InputLanguage"

    invoke-virtual {v1, v2, v0, v6}, Lcom/tencent/mm/g/b/a/ia;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2056
    iput-object v0, v1, Lcom/tencent/mm/g/b/a/ia;->ekw:Ljava/lang/String;

    .line 1073
    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/ia;->aPT()Z

    .line 1074
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final destroy()V
    .locals 5

    .prologue
    const/16 v4, 0x7c29

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 807
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->reset()V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    .line 810
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 811
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 815
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-eqz v0, :cond_2

    .line 819
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    if-eqz v0, :cond_3

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    .line 1553
    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 825
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    .line 827
    :cond_3
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    .line 828
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/m;->gw(Ljava/lang/String;I)V

    .line 835
    :cond_4
    const v0, 0x7f092806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;

    .line 836
    if-eqz v0, :cond_5

    .line 837
    const-string/jumbo v1, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v2, "voiceInputLayout do stop!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->doS()V

    .line 839
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayoutImpl;->fFo()V

    .line 841
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fHL()V
    .locals 8

    .prologue
    const/16 v7, 0x7c25

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAK:J

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    if-nez v0, :cond_0

    .line 345
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, " initVoiceResultListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/n;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    .line 406
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBe:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-nez v0, :cond_1

    .line 410
    const v0, 0x7f092806

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBh:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setVoiceDetectListener(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$b;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLongClickLisnter(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$a;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setFromFullScreen(Z)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    if-nez v0, :cond_2

    .line 418
    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoiceaddr/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPu:Lcom/tencent/mm/modelvoiceaddr/b/b;

    .line 422
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOz()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_3

    .line 424
    const-string/jumbo v1, "voiceinput_downdistance_content"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 426
    const-string/jumbo v2, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v3, "init memoryContent length=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2, v3, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHN()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAI:Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputScrollView;->fullScroll(I)Z

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 435
    const-string/jumbo v1, "voiceinput_downdistance_content"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 439
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    if-nez v0, :cond_4

    .line 443
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/n$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->wsE:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBg:Lcom/tencent/mm/pluginsdk/ui/chat/n$b;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 447
    :cond_5
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final fHM()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x7c2a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 887
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    if-eqz v0, :cond_1

    .line 889
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAY:Z

    .line 890
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "closePanel onClearBtnDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    new-instance v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;-><init>()V

    .line 894
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 895
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAY:Z

    if-eqz v1, :cond_2

    .line 896
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    .line 907
    :goto_0
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAK:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 908
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAK:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->voiceInputTime:J

    .line 909
    iput-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAK:J

    .line 911
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->a(Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/n$a;->fFm()V

    .line 915
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 898
    :cond_2
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 901
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAY:Z

    if-eqz v1, :cond_4

    .line 902
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0

    .line 904
    :cond_4
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mm/plugin/report/kvdata/VoiceInputBehavior;->cancel:I

    goto :goto_0
.end method

.method public final fHN()V
    .locals 10

    .prologue
    const/16 v9, 0x7c2d

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 971
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setTextHintAndColor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 976
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-nez v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 979
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-eqz v0, :cond_1

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1002
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 1005
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->aOh()V

    .line 1006
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAU:Z

    if-nez v0, :cond_3

    .line 1007
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAU:Z

    .line 1008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAX:J

    .line 1009
    const-string/jumbo v0, "VOICEDEBUG"

    const-string/jumbo v1, "Last Text Time = %s Corss Time = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAX:J

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAW:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1011
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 982
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_5

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 985
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 986
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAL:Z

    if-nez v0, :cond_6

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAE:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 990
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 996
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->gqi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1120
    const/4 v0, 0x1

    return v0
.end method

.method public final pause()V
    .locals 5

    .prologue
    const/16 v4, 0x7c27

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 774
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->aSQ()V

    .line 779
    :cond_0
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAM:F

    .line 780
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAN:F

    .line 781
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAO:Z

    .line 782
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAP:Z

    .line 783
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->vkf:Z

    .line 784
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAQ:Z

    .line 785
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAY:Z

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    .line 787
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 5

    .prologue
    const/16 v4, 0x7c28

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 790
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "VoiceInputPanel reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->pause()V

    .line 792
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAZ:Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DPv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/m;->a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->d(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HqH:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/m;->e(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 801
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHN()V

    .line 804
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/n$a;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAG:Lcom/tencent/mm/pluginsdk/ui/chat/n$a;

    .line 739
    return-void
.end method

.method public final setFullScreenData(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x7c26

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    if-eqz p1, :cond_0

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBc:Ljava/lang/String;

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/n;->fHN()V

    .line 455
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setPortHeightPX(I)V
    .locals 7

    .prologue
    const/16 v6, 0x7c2b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setPortHeightPX DISPLAY_HEIGHT_PORT_IN_PX %s,value %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    if-eq v0, p1, :cond_0

    .line 924
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->Huc:I

    .line 925
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBi:Z

    .line 927
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setToUser(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x7c2c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 949
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 950
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->cYv:Ljava/lang/String;

    .line 952
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    .line 953
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBd:Lcom/tencent/mm/pluginsdk/ui/m;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/m;->aWI(Ljava/lang/String;)I

    move-result v2

    move v1, v0

    .line 954
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 956
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    .line 957
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DNE:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAC:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HBf:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->setLangType(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->DND:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/n;->HAF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 968
    :goto_1
    return-void

    .line 954
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 965
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 966
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceInputPanel"

    const-string/jumbo v1, "setToUser toUser is isNullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
