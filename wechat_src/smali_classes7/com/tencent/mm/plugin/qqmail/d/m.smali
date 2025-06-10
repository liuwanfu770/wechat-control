.class public final Lcom/tencent/mm/plugin/qqmail/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/d/m$a;
    }
.end annotation


# instance fields
.field callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/m$a;",
            ">;"
        }
    .end annotation
.end field

.field status:I

.field private zbD:J

.field zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

.field private zbF:I

.field private zbG:I

.field zbH:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x1df4a

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbF:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbG:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbH:I

    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbF:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->status:I

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/n;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/qqmail/d/n;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    .line 46
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aDC(Ljava/lang/String;)Lcom/tencent/mm/plugin/qqmail/d/l;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1df52

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-object v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/d/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/d/l;-><init>()V

    .line 244
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    .line 245
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    .line 246
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aDD(Ljava/lang/String;)C
    .locals 2

    .prologue
    const v1, 0x2ef91

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    const/16 v0, 0x7e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1100
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 23
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/qqmail/d/m$a;)V
    .locals 3

    .prologue
    const v2, 0x1df4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/m$a;

    .line 202
    if-ne v0, p1, :cond_0

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aDB(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x1df4c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/d/n;->aVC()Ljava/util/LinkedList;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->status:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbF:I

    if-ne v1, v2, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/d/m;->eaK()V

    .line 1080
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/d/m$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/d/m$1;-><init>(Lcom/tencent/mm/plugin/qqmail/d/m;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 66
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 76
    :goto_0
    return-object v0

    .line 69
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/l;

    .line 71
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/plugin/qqmail/d/l;->wJW:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_8
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/qqmail/d/m$a;)V
    .locals 3

    .prologue
    const v2, 0x1df4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/m$a;

    .line 212
    if-ne v0, p1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 217
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final eaK()V
    .locals 5

    .prologue
    const v4, 0x1df4d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->status:I

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbG:I

    if-ne v0, v1, :cond_0

    .line 105
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbD:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/m$a;

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/m$a;->onComplete()V

    goto :goto_1

    .line 113
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbG:I

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->status:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbD:J

    .line 120
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    invoke-direct {v1}, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/qqmail/c/j;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/m$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/d/m$2;-><init>(Lcom/tencent/mm/plugin/qqmail/d/m;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)Z

    .line 198
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 2

    .prologue
    const v1, 0x1df4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->callbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fl(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/d/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0x1df50

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/d/n;->aVC()Ljava/util/LinkedList;

    move-result-object v1

    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/l;

    .line 222
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/d/as;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/qqmail/d/as;-><init>(Lcom/tencent/mm/plugin/qqmail/d/l;)V

    .line 223
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 224
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/d/as;

    iget v3, v0, Lcom/tencent/mm/plugin/qqmail/d/as;->zbC:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/qqmail/d/as;->zbC:I

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/d/m;->zbE:Lcom/tencent/mm/plugin/qqmail/d/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/d/n;->r(Ljava/util/LinkedList;)V

    .line 229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
