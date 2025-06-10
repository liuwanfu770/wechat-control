.class public final Lcom/tencent/mm/pluginsdk/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Hqz:Lcom/tencent/mm/sdk/platformtools/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/al",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Hqr:Ljava/lang/StringBuilder;

.field private Hqs:Landroid/text/SpannableStringBuilder;

.field private Hqt:Landroid/text/SpannableString;

.field private Hqu:Landroid/text/SpannableStringBuilder;

.field private Hqv:Landroid/text/style/CharacterStyle;

.field private Hqw:I

.field private Hqx:I

.field public Hqy:I

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x7a30

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/al;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/al;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x7a2a

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    .line 31
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqu:Landroid/text/SpannableStringBuilder;

    .line 32
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqv:Landroid/text/style/CharacterStyle;

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqy:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->mContext:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x7a2b

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "You should saveHistory before setText"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 54
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v0, v2

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqu:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 57
    if-eqz p3, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    invoke-virtual {v3, v1, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqu:Landroid/text/SpannableStringBuilder;

    .line 1089
    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    .line 59
    :goto_1
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    :goto_2
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v2, "setText historySelectStart = %s, historySelectEnd = %s, cursor = %s, length = %s, text = %s, spannableStringBuilder = %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x1

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object p2, v3, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-gt v4, v0, :cond_7

    .line 68
    if-nez v4, :cond_6

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1093
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqy:I

    if-ge v0, v2, :cond_4

    .line 1094
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    .line 1100
    :goto_3
    invoke-virtual {v3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqv:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v6, v7, v0, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    .line 1101
    goto/16 :goto_1

    .line 1097
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 1098
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqy:I

    sub-int v0, v2, v0

    goto :goto_3

    .line 62
    :cond_5
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v2, p2, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 71
    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 74
    :cond_7
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized aWI(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const/16 v0, 0x7a2e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/al;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1129
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsr:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    :try_start_1
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1132
    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1133
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 1134
    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    const/4 v6, 0x0

    aget-object v6, v4, v6

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/tencent/mm/d/j;->fe(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 147
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->ay(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/al;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x7a2e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    const/16 v0, 0x7a2e

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x7a2c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqy:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/cd/g;->fRz()Lcom/tencent/mm/cd/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cd/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    .line 83
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "setFinalText emojiSpannableString = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqt:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 86
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 7

    .prologue
    const/16 v6, 0x7a2d

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 120
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo v0, "MicroMsg.VoiceInputHelper"

    const-string/jumbo v1, "saveHistory historySelectStart = %s, historySelectEnd = %s, historyStringBuilder = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqr:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqs:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    if-gez v0, :cond_2

    .line 117
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqw:I

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    if-gez v0, :cond_3

    .line 119
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqx:I

    .line 120
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized gw(Ljava/lang/String;I)V
    .locals 6

    .prologue
    monitor-enter p0

    const/16 v0, 0x7a2f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/al;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1361
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/al;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 155
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/m;->Hqz:Lcom/tencent/mm/sdk/platformtools/al;

    .line 1365
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/al;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    .line 156
    const/4 v0, 0x0

    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 157
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lsr:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 160
    const/16 v0, 0x7a2f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
