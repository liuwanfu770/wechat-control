.class public Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/e$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# instance fields
.field private contact:Lcom/tencent/mm/storage/as;

.field private fKv:Lcom/tencent/mm/ui/MMActivity;

.field private qKY:Z

.field private qSQ:Landroid/widget/TextView;

.field private woY:Landroid/widget/TextView;

.field private yNp:Landroid/widget/ImageView;

.field private yNq:Landroid/widget/ImageView;

.field private yNr:Landroid/view/View;

.field private yNs:Ljava/lang/String;

.field private yNt:Lcom/tencent/mm/api/c;

.field private yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

.field private yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x692f

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;-><init>(Lcom/tencent/mm/ai/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/b;-><init>(Lcom/tencent/mm/sdk/e/n$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    .line 65
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 1076
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x6930

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/a;-><init>(Lcom/tencent/mm/ai/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/b/b;-><init>(Lcom/tencent/mm/sdk/e/n$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    .line 71
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 2076
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    .line 73
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Is()Z
    .locals 2

    .prologue
    const/16 v1, 0x6937

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    invoke-virtual {v0}, Lcom/tencent/mm/api/c;->Is()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNs:Ljava/lang/String;

    return-object v0
.end method

.method private dYC()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initView()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/16 v6, 0x6932

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dYC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qSQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fKv:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qSQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    iget-object v0, v0, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNs:Ljava/lang/String;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNs:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/brandservice/b/d;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/as;Ljava/lang/String;Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNp:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 4044
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNr:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 5116
    iget v0, v0, Lcom/tencent/mm/g/c/ax;->field_type:I

    .line 4312
    invoke-static {v0}, Lcom/tencent/mm/contact/c;->mt(I)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Is()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 7044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 140
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 140
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNq:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 10044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/tencent/mm/model/z;->EF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10063
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 144
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 11044
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 144
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/profile/c;->bo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 144
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/profile/c;->jc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 157
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final If(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x6935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dYC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 193
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "notifyChanged: user = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 14044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V

    .line 200
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x6936

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->dYC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 213
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 214
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    .line 215
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 15044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 218
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 221
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/as;Ljava/lang/String;Lcom/tencent/mm/api/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x6933

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNs:Ljava/lang/String;

    .line 175
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNt:Lcom/tencent/mm/api/c;

    .line 12163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 12165
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 12166
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/e$a;)V

    .line 12168
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->contact:Lcom/tencent/mm/storage/as;

    .line 12169
    const-string/jumbo v1, "initView: contact username is null"

    .line 13044
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 12169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 12170
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V

    .line 177
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 12169
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x6931

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    const-string/jumbo v0, "MicroMsg.BizInfoHeaderPreference"

    const-string/jumbo v1, "onBindView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f090947

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qSQ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f090966

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->woY:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090406

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNq:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f090925

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNp:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f090926

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNr:Landroid/view/View;

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->qKY:Z

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->initView()V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onDetach()V
    .locals 3

    .prologue
    const/16 v2, 0x6934

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNv:Lcom/tencent/mm/plugin/profile/ui/b/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->yNu:Lcom/tencent/mm/plugin/profile/ui/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/e$a;)V

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
