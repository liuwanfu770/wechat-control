.class public Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;
.super Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cedit/api/d;


# instance fields
.field private Cmk:Z

.field private Cml:I

.field private Cmm:I

.field private Cmn:I

.field private context:Landroid/content/Context;

.field private naE:I

.field private wKz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x3aa88

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->naE:I

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cmk:Z

    .line 35
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cml:I

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cmm:I

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->wKz:Z

    .line 95
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cmn:I

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->context:Landroid/content/Context;

    .line 1039
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->naE:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cmk:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cml:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cml:I

    return p1
.end method


# virtual methods
.method public getPasterLen()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->naE:I

    return v0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    const v1, 0x3aa89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const v0, 0x1020022

    if-ne p1, v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->Cmk:Z

    .line 90
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/cedit/api/MMCustomEditText;->onTextContextMenuItem(I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public setPasterLen(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCustomEditText;->naE:I

    .line 83
    return-void
.end method
