.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final zmt:[I

.field zmu:I

.field private zmv:[Ljava/lang/String;

.field zmw:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const v2, 0x19135

    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmv:[Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    .line 139
    iput p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    .line 140
    const v0, 0x7f101c08

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmv:[Ljava/lang/String;

    .line 141
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->QM(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmw:I

    .line 142
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 128
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
    .end array-data
.end method

.method private QM(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    move v0, v1

    move v2, v1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    aget v1, v1, v0

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 217
    add-int/lit8 v1, v2, 0x1

    .line 215
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    .line 220
    :cond_0
    return v2

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmv:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 126
    .line 1200
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmv:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 126
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 205
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x19136

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    if-nez p2, :cond_0

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;-><init>()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->context:Landroid/content/Context;

    const v2, 0x7f0c0919

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 183
    const v0, 0x7f091d65

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->jgr:Landroid/widget/TextView;

    .line 184
    const v0, 0x7f091d64

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->jgt:Landroid/widget/CheckBox;

    .line 186
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 192
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->jgr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmv:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v1, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;->jgt:Landroid/widget/CheckBox;

    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmu:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->zmt:[I

    aget v2, v2, p1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2

    .line 189
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a$a;

    goto :goto_0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
