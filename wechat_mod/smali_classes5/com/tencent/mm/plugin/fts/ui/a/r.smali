.class public final Lcom/tencent/mm/plugin/fts/ui/a/r;
.super Lcom/tencent/mm/plugin/fts/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/r$a;
    }
.end annotation


# instance fields
.field private vip:Lcom/tencent/mm/plugin/fts/ui/a/r$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5f8

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/r$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/r;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vip:Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    .line 67
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Y(Lcom/tencent/mm/storage/as;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/as;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v10, 0x1b5fa

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    new-instance v4, Lcom/tencent/mm/openim/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/openim/a/b;-><init>()V

    .line 6880
    iget-object v0, p1, Lcom/tencent/mm/g/c/ax;->eND:Ljava/lang/String;

    .line 187
    invoke-virtual {v4, v0}, Lcom/tencent/mm/openim/a/b;->NN(Ljava/lang/String;)Lcom/tencent/mm/openim/a/b;

    move v2, v3

    .line 188
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 189
    iget-object v0, v4, Lcom/tencent/mm/openim/a/b;->iSg:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b$a;

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/openim/a/b$a;->iSh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/openim/a/b$b;

    .line 7224
    iget-object v6, p1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 191
    invoke-virtual {v1, v6}, Lcom/tencent/mm/openim/a/b$b;->NO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 192
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v7, v1, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v8, v7

    move v1, v3

    :goto_1
    if-ge v1, v8, :cond_0

    aget-object v9, v7, v1

    .line 194
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 195
    new-instance v1, Landroid/util/Pair;

    iget-object v0, v0, Lcom/tencent/mm/openim/a/b$a;->title:Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 201
    :goto_2
    return-object v0

    .line 193
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 188
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 201
    :cond_3
    const/4 v0, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v0, 0x1b5f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/fts/ui/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sparse-switch v0, :sswitch_data_0

    move v6, v4

    .line 163
    :goto_0
    if-eqz v5, :cond_8

    .line 164
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozH:Ljava/lang/CharSequence;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozH:Ljava/lang/CharSequence;

    .line 3073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 165
    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozH:Ljava/lang/CharSequence;

    .line 171
    :goto_1
    if-eqz v6, :cond_0

    .line 172
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozI:Ljava/lang/CharSequence;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozI:Ljava/lang/CharSequence;

    .line 4073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 173
    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozI:Ljava/lang/CharSequence;

    .line 175
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozI:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozI:Ljava/lang/CharSequence;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    const-class v0, Lcom/tencent/mm/openim/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 5224
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 6215
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_descWordingId:Ljava/lang/String;

    .line 179
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/openim/a/a;->bM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vgU:Ljava/lang/String;

    const v0, 0x1b5f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_2
    return-void

    .line 88
    :sswitch_0
    const/4 v0, 0x1

    .line 90
    :goto_3
    const/4 v1, 0x1

    .line 92
    :goto_4
    const/4 v5, 0x1

    move v3, v0

    move v2, v1

    move v6, v4

    .line 93
    goto/16 :goto_0

    .line 96
    :sswitch_1
    const/4 v3, 0x1

    .line 98
    :sswitch_2
    const/4 v2, 0x1

    .line 100
    :sswitch_3
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 1080
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 102
    const v4, 0x7f101ef2

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v0

    move-object v7, v1

    move-object v8, v4

    .line 103
    goto/16 :goto_0

    .line 106
    :sswitch_4
    const/4 v0, 0x1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 1792
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->eNt:Ljava/lang/String;

    .line 108
    const v4, 0x7f101eed

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v0

    move-object v7, v1

    move-object v8, v4

    .line 109
    goto/16 :goto_0

    .line 112
    :sswitch_5
    const/4 v1, 0x1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 116
    :cond_1
    const v4, 0x7f101ef7

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    .line 117
    goto/16 :goto_0

    .line 120
    :sswitch_6
    const/4 v4, 0x1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 123
    const-string/jumbo v0, "\u200b"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 124
    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_5
    if-ge v6, v8, :cond_a

    aget-object v0, v7, v6

    .line 2065
    iget-object v10, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v10, v10, Lcom/tencent/mm/plugin/fts/a/a/h;->vbb:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 131
    :goto_6
    const v1, 0x7f101ef1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v7, v0

    move-object v8, v1

    .line 132
    goto/16 :goto_0

    .line 124
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    .line 135
    :sswitch_7
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 137
    const v4, 0x7f101ef3

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v0

    move-object v7, v1

    move-object v8, v4

    .line 138
    goto/16 :goto_0

    .line 140
    :sswitch_8
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->content:Ljava/lang/String;

    .line 142
    const v4, 0x7f101eec

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v0

    move-object v7, v1

    move-object v8, v4

    .line 143
    goto/16 :goto_0

    .line 146
    :sswitch_9
    const/4 v1, 0x1

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSMainDB()Lcom/tencent/mm/plugin/fts/a/j;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 2206
    iget-object v4, v4, Lcom/tencent/mm/g/c/ax;->field_contactLabelIds:Ljava/lang/String;

    .line 147
    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fts/a/j;->arP(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 2211
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    iget-object v8, v0, Lcom/tencent/mm/plugin/fts/a/a/h;->vbd:[Ljava/lang/String;

    array-length v10, v8

    const/4 v0, 0x0

    move v4, v0

    :goto_7
    if-ge v4, v10, :cond_5

    aget-object v11, v8, v4

    .line 2213
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2214
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->arT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2215
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2216
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2217
    const-string/jumbo v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    .line 2212
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 2221
    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->trimToSize()V

    .line 2222
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 2223
    const-string/jumbo v0, ""

    .line 149
    :goto_9
    const v4, 0x7f101ef6

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v6, v1

    move-object v7, v0

    move-object v8, v4

    .line 150
    goto/16 :goto_0

    .line 2225
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v7, v0, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 152
    :sswitch_a
    const/4 v4, 0x1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/a/r;->Y(Lcom/tencent/mm/storage/as;)Landroid/util/Pair;

    move-result-object v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 156
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\uff1a"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v4

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_0

    .line 158
    :cond_7
    const-string/jumbo v0, ""

    .line 159
    const-string/jumbo v1, ""

    move v6, v4

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_0

    .line 168
    :cond_8
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v9, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->ozH:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 181
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vgU:Ljava/lang/String;

    .line 183
    const v0, 0x1b5f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    goto/16 :goto_6

    :sswitch_b
    move v0, v3

    goto/16 :goto_3

    :sswitch_c
    move v0, v3

    move v1, v2

    goto/16 :goto_4

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_0
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_9
        0xf -> :sswitch_5
        0x10 -> :sswitch_6
        0x11 -> :sswitch_8
        0x12 -> :sswitch_7
        0x33 -> :sswitch_a
    .end sparse-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->vip:Lcom/tencent/mm/plugin/fts/ui/a/r$a;

    return-object v0
.end method

.method public final bmH()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1b5fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openim:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/r;->contact:Lcom/tencent/mm/storage/as;

    .line 8224
    iget-object v1, v1, Lcom/tencent/mm/g/c/ax;->field_openImAppid:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
