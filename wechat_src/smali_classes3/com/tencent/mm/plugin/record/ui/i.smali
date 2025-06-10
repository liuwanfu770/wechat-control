.class public final Lcom/tencent/mm/plugin/record/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field public oCh:Landroid/widget/BaseAdapter;

.field zsG:Lcom/tencent/mm/plugin/record/ui/a;

.field zsH:Z

.field private zsI:Lcom/tencent/mm/sdk/b/c;

.field zsJ:Ljava/util/regex/Pattern;

.field zsK:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/BaseAdapter;Lcom/tencent/mm/plugin/record/ui/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x6d5c

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/i$1;-><init>(Lcom/tencent/mm/plugin/record/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsI:Lcom/tencent/mm/sdk/b/c;

    .line 186
    const-string/jumbo v0, "[a-zA-z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsJ:Ljava/util/regex/Pattern;

    .line 187
    const-string/jumbo v0, "[\u4e00-\u9fa5]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsK:Ljava/util/regex/Pattern;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    .line 44
    iput-object p3, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    .line 46
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final QW(I)Lcom/tencent/mm/plugin/record/b/w;
    .locals 4

    .prologue
    const/16 v3, 0x6d5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/x;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/w;

    .line 79
    iget v2, v0, Lcom/tencent/mm/plugin/record/b/w;->id:I

    if-ne p1, v2, :cond_0

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/record/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/w;-><init>()V

    .line 84
    iput p1, v0, Lcom/tencent/mm/plugin/record/b/w;->id:I

    .line 85
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/record/b/w;->status:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/a;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/x;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ay(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x6d5d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/record/ui/i;->QW(I)Lcom/tencent/mm/plugin/record/b/w;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/w;->zrx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 52
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/record/b/w;->status:I

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 75
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Lcom/tencent/mm/g/a/xo;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/xo;-><init>()V

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/xo$a;->dCx:Z

    .line 63
    iget-object v0, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/xo$a;->id:Ljava/lang/String;

    .line 64
    iget-object v3, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/alm;

    .line 1130
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/alm;->desc:Ljava/lang/String;

    .line 64
    iput-object v0, v3, Lcom/tencent/mm/g/a/xo$a;->dCw:Ljava/lang/String;

    .line 65
    iget-object v3, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/w;->zry:Lcom/tencent/mm/bv/b;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/record/b/w;->zry:Lcom/tencent/mm/bv/b;

    .line 2116
    iget-object v0, v0, Lcom/tencent/mm/bv/b;->zv:[B

    .line 65
    :goto_1
    iput-object v0, v3, Lcom/tencent/mm/g/a/xo$a;->dCy:[B

    .line 66
    iget-object v0, v2, Lcom/tencent/mm/g/a/xo;->dCv:Lcom/tencent/mm/g/a/xo$a;

    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/g/a/xo$a;->type:I

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 71
    iput v5, v1, Lcom/tencent/mm/plugin/record/b/w;->status:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 74
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsH:Z

    .line 75
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final eda()[B
    .locals 6

    .prologue
    const/16 v5, 0x6d5f

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsI:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 167
    new-instance v2, Lcom/tencent/mm/plugin/record/b/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/b/x;-><init>()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/x;->hLA:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/ui/a;->zrA:Lcom/tencent/mm/plugin/record/b/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/x;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/b/w;

    .line 170
    iget-object v4, v0, Lcom/tencent/mm/plugin/record/b/w;->zrx:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 171
    iget-object v4, v2, Lcom/tencent/mm/plugin/record/b/x;->hLA:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/i;->oCh:Landroid/widget/BaseAdapter;

    .line 177
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/i;->zsG:Lcom/tencent/mm/plugin/record/ui/a;

    .line 178
    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/i;->context:Landroid/content/Context;

    .line 180
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/record/b/x;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 182
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_1
.end method
