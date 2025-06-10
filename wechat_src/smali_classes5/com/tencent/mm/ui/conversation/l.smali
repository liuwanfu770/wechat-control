.class public final Lcom/tencent/mm/ui/conversation/l;
.super Lcom/tencent/mm/ui/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/s",
        "<",
        "Lcom/tencent/mm/ui/conversation/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private Nqk:Z

.field private Nql:Lcom/tencent/mm/ui/conversation/m;

.field final Nqm:Lcom/tencent/mm/ui/conversation/j;

.field public final Nqn:Lcom/tencent/mm/ui/bizchat/b;

.field private final Nqo:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V
    .locals 4

    .prologue
    const v3, 0x32dc3

    const/4 v1, 0x0

    .line 63
    new-instance v0, Lcom/tencent/mm/ui/conversation/l$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/l$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/s;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/l;->Nqk:Z

    .line 37
    new-instance v0, Lcom/tencent/mm/ui/conversation/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/l$1;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqo:Landroid/database/DataSetObserver;

    .line 64
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/s;->zC(Z)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/conversation/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/j;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/s$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->Nqo:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/j;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKx()Lcom/tencent/mm/ak/f;

    invoke-static {p2}, Lcom/tencent/mm/ak/f;->IL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    :goto_0
    new-instance v0, Lcom/tencent/mm/ui/bizchat/b;

    invoke-direct {v0, p1, p3, p2}, Lcom/tencent/mm/ui/bizchat/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/s$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->Nqo:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    .line 1102
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ak/a/b;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1103
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKA()Lcom/tencent/mm/ak/a/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/b;->MkO:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ak/a/b;->a(Lcom/tencent/mm/ak/a/b$a;Landroid/os/Looper;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/ui/conversation/l$a;Landroid/database/Cursor;)Lcom/tencent/mm/ui/conversation/l$a;
    .locals 6

    .prologue
    const v5, 0x32dc7

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p1, :cond_0

    .line 150
    new-instance p1, Lcom/tencent/mm/ui/conversation/l$a;

    invoke-direct {p1}, Lcom/tencent/mm/ui/conversation/l$a;-><init>()V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    .line 1559
    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->gpj()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 153
    iput v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    .line 156
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    iget-object v1, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/bizchat/b;->a(Lcom/tencent/mm/ak/a/a;Landroid/database/Cursor;)Lcom/tencent/mm/ak/a/a;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    .line 158
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/ak/a/a;->field_bizChatId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 174
    :goto_0
    return-object p1

    .line 162
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :goto_1
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/conversation/j;->a(Lcom/tencent/mm/storage/az;Landroid/database/Cursor;)Lcom/tencent/mm/storage/az;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    .line 169
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/l;)Lcom/tencent/mm/ui/conversation/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    return-object v0
.end method


# virtual methods
.method public final ZH()V
    .locals 6

    .prologue
    const v5, 0x32dc5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/j;->ZH()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->ZH()V

    .line 90
    new-instance v0, Lcom/tencent/mm/ui/conversation/m;

    sget-object v1, Lcom/tencent/mm/ui/conversation/m$e;->NqM:Lcom/tencent/mm/ui/conversation/m$e;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/mm/ui/conversation/m$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/conversation/l$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/l$2;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/conversation/l$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/l$3;-><init>(Lcom/tencent/mm/ui/conversation/l;)V

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/m;-><init>(Lcom/tencent/mm/ui/conversation/m$e;[Lcom/tencent/mm/ui/conversation/m$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/l;->setCursor(Landroid/database/Cursor;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ZI()V
    .locals 2

    .prologue
    const v1, 0x32dc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqk:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/tencent/mm/ui/conversation/m;->gph()Lcom/tencent/mm/ui/conversation/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/l;->setCursor(Landroid/database/Cursor;)V

    .line 140
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqk:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/l;->ZH()V

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqk:Z

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x32dcd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    check-cast p1, Lcom/tencent/mm/ui/conversation/l$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/l;->a(Lcom/tencent/mm/ui/conversation/l$a;Landroid/database/Cursor;)Lcom/tencent/mm/ui/conversation/l$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aiG(I)Lcom/tencent/mm/ui/conversation/l$a;
    .locals 10

    .prologue
    const v9, 0x32dc8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/s;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/l$a;

    .line 180
    if-nez v0, :cond_1

    .line 182
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/j;->getCount()I

    move-result v2

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/b;->getCount()I

    move-result v3

    .line 185
    const-string/jumbo v1, "MergeBizChatConversationAdapter"

    const-string/jumbo v4, "getItem NULL, position=%d, size=%d, cursor.size=[%d, %d], window=[%d, %d)"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/l;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    iget v7, v7, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    iget v7, v7, Lcom/tencent/mm/ui/conversation/m;->Nqv:I

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    iget-object v8, v8, Lcom/tencent/mm/ui/conversation/m;->Nqw:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 185
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    if-lez v2, :cond_0

    if-ge p1, v2, :cond_0

    .line 192
    new-instance v1, Lcom/tencent/mm/ui/conversation/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/conversation/l$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const/4 v0, 0x1

    :try_start_1
    iput v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I

    .line 194
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    iget v4, v1, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/az;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->conversation:Lcom/tencent/mm/storage/az;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 197
    :cond_0
    sub-int v2, p1, v2

    .line 198
    if-nez v0, :cond_1

    if-lez v3, :cond_1

    if-ge v2, v3, :cond_1

    .line 199
    :try_start_2
    new-instance v1, Lcom/tencent/mm/ui/conversation/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/conversation/l$a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    const/4 v0, 0x0

    :try_start_3
    iput v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I

    .line 201
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    iget v2, v1, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ak/a/a;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/l$a;->Nqr:Lcom/tencent/mm/ak/a/a;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 206
    :cond_1
    :goto_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const v1, 0x32dcb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/l;->Nql:Lcom/tencent/mm/ui/conversation/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/m;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/s;->getCount()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x32dcc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/l;->aiG(I)Lcom/tencent/mm/ui/conversation/l$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0x32dca

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/l;->aiG(I)Lcom/tencent/mm/ui/conversation/l$a;

    move-result-object v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const v8, 0x32dc9

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 211
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/l;->aiG(I)Lcom/tencent/mm/ui/conversation/l$a;

    move-result-object v5

    .line 212
    iget v6, v5, Lcom/tencent/mm/ui/conversation/l$a;->pkp:I

    move v2, v3

    move-object v1, p2

    .line 217
    :goto_0
    if-ne v6, v3, :cond_0

    .line 218
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/l;->Nqm:Lcom/tencent/mm/ui/conversation/j;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    invoke-virtual {v4, v7, v1, p3}, Lcom/tencent/mm/ui/conversation/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_1
    return-object v0

    .line 219
    :cond_0
    if-nez v6, :cond_1

    .line 220
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/l;->Nqn:Lcom/tencent/mm/ui/bizchat/b;

    iget v7, v5, Lcom/tencent/mm/ui/conversation/l$a;->Nqq:I

    invoke-virtual {v4, v7, v1, p3}, Lcom/tencent/mm/ui/bizchat/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 224
    :catch_0
    move-exception v4

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 229
    :cond_1
    add-int/lit8 v4, v2, -0x1

    if-gtz v2, :cond_3

    .line 231
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x2

    return v0
.end method

.method public final zC(Z)V
    .locals 2

    .prologue
    const v1, 0x32dc4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/s;->zC(Z)V

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
