.class public final Lcom/tencent/mm/plugin/qqmail/d/as;
.super Lcom/tencent/mm/plugin/qqmail/d/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/l;)V
    .locals 2

    .prologue
    const v1, 0x2efb7

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->wJW:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->name:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->zbC:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->zbC:I

    .line 15
    iget v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->zbB:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->zbB:I

    .line 16
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->pinyin:Ljava/lang/String;

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/as;->zbB:I

    check-cast p1, Lcom/tencent/mm/plugin/qqmail/d/as;

    iget v2, p1, Lcom/tencent/mm/plugin/qqmail/d/as;->zbB:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
