.class public final Lcom/tencent/mm/plugin/brandservice/ui/a/a;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/brandservice/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;,
        Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;
    }
.end annotation


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field public iconUrl:Ljava/lang/String;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public ozH:Ljava/lang/CharSequence;

.field public ozI:Ljava/lang/CharSequence;

.field private ozJ:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

.field ozK:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/16 v1, 0x16bd

    .line 159
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozJ:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozK:Lcom/tencent/mm/plugin/brandservice/ui/a/a$a;

    .line 160
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v0, 0x16be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    .line 170
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->eX(Ljava/lang/String;)Lcom/tencent/mm/api/c;

    move-result-object v1

    .line 172
    if-nez v1, :cond_3

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->iconUrl:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v5, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v3, 0x0

    .line 180
    const/4 v2, 0x0

    .line 182
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/api/c;->Is()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sparse-switch v0, :sswitch_data_0

    .line 219
    :goto_2
    if-eqz v5, :cond_8

    .line 220
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    .line 2073
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 221
    invoke-static {v0, v5, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->qpi:I

    const/4 v5, -0x8

    if-ne v0, v5, :cond_1

    .line 223
    const v0, 0x7f10123f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 229
    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 230
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 3073
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 231
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 232
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 234
    :cond_2
    const/16 v0, 0x16be

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 172
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/api/c;->field_brandIconURL:Ljava/lang/String;

    goto/16 :goto_0

    .line 182
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 187
    :sswitch_0
    const/4 v0, 0x1

    .line 189
    :goto_4
    const/4 v2, 0x1

    move v3, v2

    .line 191
    :goto_5
    const/4 v5, 0x1

    move v2, v0

    .line 192
    goto :goto_2

    .line 195
    :sswitch_1
    const/4 v4, 0x1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->VM()Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 1044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 200
    :cond_5
    const v6, 0x7f101ef7

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    .line 201
    goto/16 :goto_2

    .line 203
    :sswitch_2
    const/4 v2, 0x1

    .line 205
    :sswitch_3
    const/4 v3, 0x1

    .line 207
    :sswitch_4
    const-class v0, Lcom/tencent/mm/api/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/n;

    iget-object v9, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/tencent/mm/api/n;->eS(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    const v10, 0x7f07014d

    invoke-static {p1, v10}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {p1, v0, v10}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 1073
    iget-object v10, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 210
    invoke-static {v0, v10, v3, v2}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    .line 211
    iget v10, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->bKJ:I

    if-nez v10, :cond_6

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    .line 216
    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    aput-object v10, v0, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const v11, 0x7f101ed6

    invoke-virtual {p1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v9

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozI:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 226
    :cond_8
    const v0, 0x7f07014d

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v8, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :sswitch_5
    move v0, v2

    goto/16 :goto_4

    :sswitch_6
    move v0, v2

    goto/16 :goto_5

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_0
        0xf -> :sswitch_1
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozJ:Lcom/tencent/mm/plugin/brandservice/ui/a/a$b;

    return-object v0
.end method

.method public final bmH()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x16bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->ozH:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a/a;->username:Ljava/lang/String;

    return-object v0
.end method
