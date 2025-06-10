.class public final Lcom/tencent/mm/au/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field ime:I

.field imf:I

.field img:Lcom/tencent/mm/au/a/a/c;

.field public imh:Lcom/tencent/mm/au/a/c/o;

.field imi:Lcom/tencent/mm/au/a/c/b;

.field public imj:Lcom/tencent/mm/au/a/c/c;

.field imk:Lcom/tencent/mm/au/a/c/g;

.field iml:Lcom/tencent/mm/au/a/c/l;

.field imn:Lcom/tencent/mm/au/a/c/f;

.field public imo:Lcom/tencent/mm/au/a/c/j;

.field imp:Ljava/util/concurrent/Executor;

.field imq:Lcom/tencent/mm/au/a/c/p;

.field imr:Lcom/tencent/mm/au/a/c/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x1fd5b

    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    sget v0, Lcom/tencent/mm/au/a/a/b;->imc:I

    iput v0, p0, Lcom/tencent/mm/au/a/a/b$a;->ime:I

    .line 91
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imf:I

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 97
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imk:Lcom/tencent/mm/au/a/c/g;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->iml:Lcom/tencent/mm/au/a/c/l;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imr:Lcom/tencent/mm/au/a/c/m;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imn:Lcom/tencent/mm/au/a/c/f;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imq:Lcom/tencent/mm/au/a/c/p;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/au/a/a/b$a;->imo:Lcom/tencent/mm/au/a/c/j;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->context:Landroid/content/Context;

    .line 113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private aNs()V
    .locals 2

    .prologue
    const v1, 0x1fd5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->img:Lcom/tencent/mm/au/a/a/c;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/au/a/a/c;->aNt()Lcom/tencent/mm/au/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->img:Lcom/tencent/mm/au/a/a/c;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imh:Lcom/tencent/mm/au/a/c/o;

    if-nez v0, :cond_1

    .line 1051
    new-instance v0, Lcom/tencent/mm/au/a/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/f;-><init>()V

    .line 205
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imh:Lcom/tencent/mm/au/a/c/o;

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imi:Lcom/tencent/mm/au/a/c/b;

    if-nez v0, :cond_2

    .line 1055
    new-instance v0, Lcom/tencent/mm/au/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/a;-><init>()V

    .line 209
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imi:Lcom/tencent/mm/au/a/c/b;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imj:Lcom/tencent/mm/au/a/c/c;

    if-nez v0, :cond_3

    .line 1059
    new-instance v0, Lcom/tencent/mm/au/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/b;-><init>()V

    .line 213
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imk:Lcom/tencent/mm/au/a/c/g;

    if-nez v0, :cond_4

    .line 1063
    new-instance v0, Lcom/tencent/mm/au/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/d;-><init>()V

    .line 217
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imk:Lcom/tencent/mm/au/a/c/g;

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->iml:Lcom/tencent/mm/au/a/c/l;

    if-nez v0, :cond_5

    .line 1067
    new-instance v0, Lcom/tencent/mm/au/a/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/i;-><init>()V

    .line 221
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->iml:Lcom/tencent/mm/au/a/c/l;

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imo:Lcom/tencent/mm/au/a/c/j;

    if-nez v0, :cond_6

    .line 225
    iget v0, p0, Lcom/tencent/mm/au/a/a/b$a;->ime:I

    invoke-static {v0}, Lcom/tencent/mm/au/a/a/a;->qY(I)Lcom/tencent/mm/au/a/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imo:Lcom/tencent/mm/au/a/c/j;

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imp:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 229
    invoke-static {}, Lcom/tencent/mm/au/a/a/a;->aNq()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imp:Ljava/util/concurrent/Executor;

    .line 232
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imr:Lcom/tencent/mm/au/a/c/m;

    if-nez v0, :cond_8

    .line 1075
    new-instance v0, Lcom/tencent/mm/au/a/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/e;-><init>()V

    .line 233
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imr:Lcom/tencent/mm/au/a/c/m;

    .line 236
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imn:Lcom/tencent/mm/au/a/c/f;

    if-nez v0, :cond_9

    .line 1079
    new-instance v0, Lcom/tencent/mm/au/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/c;-><init>()V

    .line 237
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imn:Lcom/tencent/mm/au/a/c/f;

    .line 242
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imq:Lcom/tencent/mm/au/a/c/p;

    if-nez v0, :cond_a

    .line 1083
    new-instance v0, Lcom/tencent/mm/au/a/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/au/a/b/g;-><init>()V

    .line 243
    iput-object v0, p0, Lcom/tencent/mm/au/a/a/b$a;->imq:Lcom/tencent/mm/au/a/c/p;

    .line 246
    :cond_a
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aNr()Lcom/tencent/mm/au/a/a/b;
    .locals 2

    .prologue
    const v1, 0x1fd5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/au/a/a/b$a;->aNs()V

    .line 196
    new-instance v0, Lcom/tencent/mm/au/a/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/a/a/b;-><init>(Lcom/tencent/mm/au/a/a/b$a;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
