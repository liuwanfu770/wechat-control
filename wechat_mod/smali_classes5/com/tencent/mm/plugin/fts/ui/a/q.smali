.class public final Lcom/tencent/mm/plugin/fts/ui/a/q;
.super Lcom/tencent/mm/plugin/fts/a/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/a/q$a;,
        Lcom/tencent/mm/plugin/fts/ui/a/q$b;
    }
.end annotation


# instance fields
.field public contact:Lcom/tencent/mm/storage/as;

.field public kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

.field public ozI:Ljava/lang/CharSequence;

.field public username:Ljava/lang/String;

.field public vik:Ljava/lang/CharSequence;

.field public vil:Ljava/lang/CharSequence;

.field private vim:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

.field vin:Lcom/tencent/mm/plugin/fts/ui/a/q$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1b5f4

    .line 130
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/a/d/a/a;-><init>(II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/q$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vim:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/ui/a/q$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/q;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vin:Lcom/tencent/mm/plugin/fts/ui/a/q$a;

    .line 131
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const v9, 0x1b5f5

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    .line 137
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 2154
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2157
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vew:I

    int-to-float v3, v3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v3, v6

    move v2, v6

    move v1, v6

    move-object v7, v4

    .line 2214
    :goto_0
    if-eqz v1, :cond_1

    .line 2215
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    .line 2219
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->ozI:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_1
    return-void

    :sswitch_0
    move v0, v1

    :goto_2
    move v3, v0

    move v2, v1

    .line 2166
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 3080
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_nickname:Ljava/lang/String;

    .line 2166
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2167
    const v0, 0x7f101ef5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2168
    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    .line 2169
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v7, v4

    goto :goto_0

    :sswitch_1
    move v0, v1

    :goto_4
    move v3, v0

    move v2, v1

    .line 2178
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_conRemark:Ljava/lang/String;

    .line 2178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v4

    .line 2179
    goto :goto_0

    .line 2181
    :cond_2
    const v0, 0x7f101ef5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2182
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/as;->adS()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 2183
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2184
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget v4, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    move v1, v6

    move-object v7, v4

    .line 2187
    goto/16 :goto_0

    .line 2190
    :sswitch_2
    const-string/jumbo v0, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 2191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    .line 4325
    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 2191
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 5044
    iget-object v7, v7, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 2192
    aput-object v7, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v3, v5}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2193
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2194
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2195
    if-nez v0, :cond_4

    move-object v0, v4

    .line 2198
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2200
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 2201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vil:Ljava/lang/CharSequence;

    .line 2203
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2206
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    sget-object v4, Lcom/tencent/mm/plugin/fts/ui/b$c;->vez:Landroid/text/TextPaint;

    invoke-static {p1, v1, v0, v3, v4}, Lcom/tencent/mm/plugin/fts/ui/n;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/h;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2207
    const v1, 0x7f101ef0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2208
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2209
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vil:Ljava/lang/CharSequence;

    sget v2, Lcom/tencent/mm/plugin/fts/ui/b$a;->vep:I

    int-to-float v2, v2

    sget-object v3, Lcom/tencent/mm/plugin/fts/ui/b$c;->vex:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5272
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v2, v7

    .line 5273
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    invoke-static {v0, v3, v2, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2209
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    move v3, v6

    move v2, v6

    move v1, v6

    move-object v7, v4

    goto/16 :goto_0

    .line 2195
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c$a;->uZy:Ljava/util/regex/Pattern;

    .line 2196
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_6

    .line 140
    :catch_0
    move-exception v0

    .line 141
    const-string/jumbo v1, "MicroMsg.FTS.FTSWXChatroomDataItem"

    const-string/jumbo v2, "format text exception"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->contact:Lcom/tencent/mm/storage/as;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vik:Ljava/lang/CharSequence;

    .line 146
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v4

    goto/16 :goto_6

    :cond_7
    move-object v7, v4

    goto/16 :goto_0

    :sswitch_3
    move v0, v6

    goto/16 :goto_2

    :sswitch_4
    move v0, v6

    goto/16 :goto_4

    :sswitch_5
    move v3, v6

    move v2, v6

    goto/16 :goto_5

    :sswitch_6
    move v3, v6

    move v2, v6

    goto/16 :goto_3

    .line 2158
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0x7 -> :sswitch_1
        0x26 -> :sswitch_2
    .end sparse-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->vim:Lcom/tencent/mm/plugin/fts/ui/a/q$b;

    return-object v0
.end method

.method public final bmI()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbN:I

    return v0
.end method

.method public final dno()I
    .locals 3

    .prologue
    const v2, 0x1b5f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbL:Ljava/util/List;

    .line 245
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 246
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/g;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->vaw:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/a/d/a/a;->dno()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dnp()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/a/q;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vbO:Z

    return v0
.end method
