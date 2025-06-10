.class public final Lcom/tencent/mm/plugin/sns/ui/a/a/a;
.super Lcom/tencent/mm/ui/contact/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;
    }
.end annotation


# static fields
.field private static final CBn:Ljava/util/regex/Pattern;


# instance fields
.field public CAV:Landroid/view/View$OnClickListener;

.field public CBo:Ljava/lang/CharSequence;

.field private CBp:Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;

.field CBq:Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

.field public hjO:Ljava/lang/CharSequence;

.field public jgo:Ljava/lang/CharSequence;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x185fd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBn:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x185fb

    .line 60
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CAV:Landroid/view/View$OnClickListener;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBp:Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/a/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBq:Lcom/tencent/mm/plugin/sns/ui/a/a/a$a;

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v4, 0x0

    const v10, 0x185fc

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    if-eqz v0, :cond_0

    .line 2149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 158
    if-nez v0, :cond_9

    .line 159
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdC(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 3133
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 3149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 160
    if-nez v0, :cond_9

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->bdH(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 4133
    iput-object v0, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    move v0, v1

    .line 4149
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 168
    if-nez v3, :cond_1

    .line 169
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    .line 170
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 183
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 165
    goto :goto_0

    .line 5149
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v3, v3, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 173
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->username:Ljava/lang/String;

    .line 174
    if-eqz v0, :cond_7

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 6149
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 6192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 6195
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 7044
    iget-object v7, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6195
    invoke-interface {v0, v5, v7}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6196
    iget v0, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sparse-switch v0, :sswitch_data_0

    :cond_2
    move v0, v2

    move v3, v2

    move v1, v2

    .line 6233
    :goto_2
    if-eqz v1, :cond_6

    .line 6234
    const v1, 0x7f07011a

    invoke-static {p1, v1}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    .line 8194
    invoke-static {p1, v7, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 6234
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    .line 6235
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    .line 9065
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 6235
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    .line 6239
    :goto_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->hjO:Ljava/lang/CharSequence;

    .line 177
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :sswitch_0
    move v2, v1

    :sswitch_1
    move v0, v2

    move v3, v1

    .line 6207
    :goto_4
    const v2, 0x7f101ef2

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_2

    .line 6211
    :sswitch_2
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 6212
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v8

    .line 7325
    iget-object v8, v8, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 6212
    new-array v9, v1, [Ljava/lang/String;

    .line 8044
    iget-object v5, v5, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 6213
    aput-object v5, v9, v2

    invoke-virtual {v8, v0, v9, v11}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 6214
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 6215
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 6216
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 6217
    if-nez v5, :cond_4

    move-object v0, v4

    .line 6220
    :goto_5
    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    .line 6221
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBo:Ljava/lang/CharSequence;

    .line 6223
    :cond_3
    if-eqz v0, :cond_2

    iget-object v5, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 6226
    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    .line 8065
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 6227
    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    .line 6226
    invoke-static {p1, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/h;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6228
    const v3, 0x7f101ef0

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6229
    new-array v4, v11, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v0, v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move v0, v2

    move v3, v2

    move v1, v2

    goto/16 :goto_2

    .line 6217
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBn:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 6219
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v4

    goto :goto_5

    .line 6237
    :cond_6
    const v0, 0x7f07011a

    invoke-static {p1, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v0

    .line 9194
    invoke-static {p1, v7, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 6237
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 178
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    .line 10149
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 11149
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/a;->contact:Lcom/tencent/mm/storage/as;

    .line 12044
    iget-object v2, v2, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 178
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/b;->b(Lcom/tencent/mm/storage/as;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->jgo:Ljava/lang/CharSequence;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    if-eqz v0, :cond_8

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBo:Ljava/lang/CharSequence;

    .line 183
    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :sswitch_3
    move v0, v2

    move v3, v2

    goto/16 :goto_4

    :cond_9
    move v0, v1

    goto/16 :goto_0

    .line 6196
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
        0x26 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aWI()Lcom/tencent/mm/ui/contact/a/a$b;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a/a;->CBp:Lcom/tencent/mm/plugin/sns/ui/a/a/a$b;

    return-object v0
.end method
