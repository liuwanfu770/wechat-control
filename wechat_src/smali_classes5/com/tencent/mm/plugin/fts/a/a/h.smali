.class public final Lcom/tencent/mm/plugin/fts/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/a/a/h$a;,
        Lcom/tencent/mm/plugin/fts/a/a/h$d;,
        Lcom/tencent/mm/plugin/fts/a/a/h$b;,
        Lcom/tencent/mm/plugin/fts/a/a/h$c;
    }
.end annotation


# static fields
.field private static final vbg:Lcom/tencent/mm/plugin/fts/a/a/h$a;


# instance fields
.field public vbb:Ljava/lang/String;

.field public vbc:Ljava/lang/String;

.field public vbd:[Ljava/lang/String;

.field public vbe:[Ljava/lang/String;

.field public vbf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x20275

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbg:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x20270

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/h$a;)Lcom/tencent/mm/plugin/fts/a/a/h;
    .locals 7

    .prologue
    const v6, 0x20274

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/fts/a/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fts/a/a/h;-><init>()V

    .line 155
    iput-object p0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 156
    invoke-static {p0}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbc:Ljava/lang/String;

    .line 157
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbc:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/h$a;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    .line 158
    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbc:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/fts/a/a/h$a;->asb(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbe:[Ljava/lang/String;

    .line 159
    iget-object v2, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 160
    iget-object v5, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-static {v4, p1}, Lcom/tencent/mm/plugin/fts/a/a/h;->bp(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h$c;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method

.method private static bp(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h$c;
    .locals 8

    .prologue
    const v7, 0x20272

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 104
    if-eqz p1, :cond_0

    move v0, v1

    .line 105
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/a/g;->C(C)Z

    move-result v2

    if-nez v2, :cond_1

    move p1, v1

    .line 113
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fts/a/a/h$c;-><init>()V

    .line 114
    if-eqz p1, :cond_7

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vam:Lcom/tencent/mm/plugin/fts/a/b/b;

    .line 1038
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1039
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 1040
    :goto_1
    array-length v5, v4

    if-ge v1, v5, :cond_3

    .line 1041
    aget-char v5, v4, v1

    add-int/lit8 v5, v5, -0x61

    .line 1042
    iget-object v6, v0, Lcom/tencent/mm/plugin/fts/a/b/b;->vbU:Lcom/tencent/mm/plugin/fts/a/b/c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/fts/a/b/c;->vbV:[Lcom/tencent/mm/plugin/fts/a/b/c;

    aget-object v5, v6, v5

    if-eqz v5, :cond_2

    .line 1043
    aget-char v5, v4, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1045
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 116
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$b;-><init>()V

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbl:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 119
    const-string/jumbo v1, "\u200b"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    .line 120
    iput-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    .line 121
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/g;->vam:Lcom/tencent/mm/plugin/fts/a/b/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fts/a/b/b;->asd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 127
    new-instance v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fts/a/a/h$b;-><init>()V

    .line 128
    sget-object v4, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbk:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 129
    const-string/jumbo v4, "\u200b"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    .line 130
    iput-object v0, v3, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbi:Ljava/util/List;

    .line 131
    iget-object v0, v2, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$b;-><init>()V

    .line 137
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 138
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    .line 139
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :goto_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 141
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$b;-><init>()V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/fts/a/a/h$d;->vbm:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->vbh:Lcom/tencent/mm/plugin/fts/a/a/h$d;

    .line 143
    iput-object p0, v0, Lcom/tencent/mm/plugin/fts/a/a/h$b;->content:Ljava/lang/String;

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/plugin/fts/a/a/h$c;->vbj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static bq(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/h;
    .locals 2

    .prologue
    const v1, 0x20273

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbg:Lcom/tencent/mm/plugin/fts/a/a/h$a;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/fts/a/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/fts/a/a/h$a;)Lcom/tencent/mm/plugin/fts/a/a/h;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final dnd()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x20271

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 65
    const-string/jumbo v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/h$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/h$c;->dnf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 69
    const-string/jumbo v0, " AND "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
