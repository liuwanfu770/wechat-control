.class public Lcom/tencent/mm/plugin/fts/ui/a/m;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/m$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/m$b;
    }
.end annotation


# instance fields
.field public hjO:Ljava/lang/CharSequence;

.field public jgo:Ljava/lang/CharSequence;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public username:Ljava/lang/String;

.field public vhW:I

.field public vhX:Ljava/lang/CharSequence;

.field private vhY:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

.field vhZ:Lcom/tencent/mm/plugin/fts/ui/a/m$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5e4

    .line 100
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/m$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhY:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/m$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhZ:Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 101
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 9

    .prologue
    const v8, 0x1b5e5

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 106
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m$a;->fMO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->jgo:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhW:I

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhW:I

    if-le v0, v6, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f101f0c

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 237
    :goto_0
    return-void

    .line 114
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhW:I

    if-ne v0, v6, :cond_3

    .line 115
    const-string/jumbo v2, ""

    .line 116
    const-string/jumbo v1, ""

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v3, :pswitch_data_0

    .line 226
    :cond_2
    :goto_1
    :pswitch_0
    const-string/jumbo v0, ""

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 227
    sget v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vey:I

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    .line 228
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->am(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 229
    sget v0, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v0, v0

    sget-object v1, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    .line 13073
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 230
    sget-object v4, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    .line 231
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    .line 235
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->timestamp:J

    invoke-static {p1, v0, v1, v6}, Lcom/tencent/mm/pluginsdk/i/f;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhX:Ljava/lang/CharSequence;

    .line 237
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2116
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3116
    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 127
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_f

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 131
    :goto_3
    const v1, 0x7f10125d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    .line 132
    goto :goto_1

    .line 4116
    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 139
    :cond_4
    const v0, 0x7f10125e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 140
    goto/16 :goto_1

    .line 5116
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    .line 147
    :cond_5
    const v0, 0x7f10125c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 148
    goto/16 :goto_1

    .line 6116
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    .line 155
    :cond_6
    const v0, 0x7f101260

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 156
    goto/16 :goto_1

    .line 7116
    :pswitch_6
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, v3, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_1

    .line 8116
    :pswitch_7
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->description:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 9116
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 175
    invoke-static {v1}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    .line 10080
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 177
    if-ne v0, v6, :cond_7

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJJ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 180
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hJM:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hJI:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 183
    :cond_8
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 10116
    :pswitch_9
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 190
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    :goto_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 193
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayh(Ljava/lang/String;)Lcom/tencent/mm/storage/ca$b;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca$b;->fXq()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10160
    iget-object v1, v0, Lcom/tencent/mm/storage/ca$b;->jPD:Ljava/lang/String;

    .line 198
    :cond_9
    const v0, 0x7f10125f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 199
    goto/16 :goto_1

    .line 11116
    :pswitch_a
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/ag/k$b;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 206
    :cond_a
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 12116
    :pswitch_b
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 211
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v1

    .line 212
    const-class v0, Lcom/tencent/mm/plugin/i/a/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ag/k$b;->S(Ljava/lang/Class;)Lcom/tencent/mm/ag/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/e;

    .line 13010
    iget-object v0, v0, Lcom/tencent/mm/plugin/i/a/e;->iwn:Lcom/tencent/mm/protocal/protobuf/awy;

    .line 214
    if-eqz v1, :cond_c

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 216
    const v1, 0x7f101255

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/awy;->nickname:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 218
    :cond_b
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 221
    :cond_c
    const-string/jumbo v1, ""

    goto/16 :goto_1

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    .line 14073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 233
    sget v2, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;FLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->hjO:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_e
    move-object v1, v0

    goto/16 :goto_4

    :cond_f
    move-object v0, v1

    goto/16 :goto_3

    .line 118
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhY:Lcom/tencent/mm/plugin/fts/ui/a/m$b;

    return-object v0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method

.method public dnq()I
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/m;->vhW:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 261
    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
