.class public final Lcom/tencent/mm/v/a/c;
.super Lcom/tencent/mm/plugin/fts/ui/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/a/c$a;
    }
.end annotation


# instance fields
.field public gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

.field public gvT:Z

.field private gvU:Lcom/tencent/mm/v/a/c$a;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x1f2a5

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    new-instance v0, Lcom/tencent/mm/v/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/v/a/c$a;-><init>(Lcom/tencent/mm/v/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/v/a/c;->gvU:Lcom/tencent/mm/v/a/c$a;

    .line 99
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a$a;[Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v7, 0x0

    const v10, 0x7f07014d

    const/4 v2, 0x0

    const/4 v1, 0x1

    const v0, 0x1f2a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/v/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vax:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/v/a/c;->username:Ljava/lang/String;

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/v/a/c;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a/c;->contact:Lcom/tencent/mm/storage/as;

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    iget-object v3, p0, Lcom/tencent/mm/v/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/m;->vbE:J

    long-to-int v3, v4

    .line 1385
    new-instance v4, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    .line 1386
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select addr_upload2.id,addr_upload2.md5,addr_upload2.peopleid,addr_upload2.uploadtime,addr_upload2.realname,addr_upload2.realnamepyinitial,addr_upload2.realnamequanpin,addr_upload2.username,addr_upload2.nickname,addr_upload2.nicknamepyinitial,addr_upload2.nicknamequanpin,addr_upload2.type,addr_upload2.moblie,addr_upload2.email,addr_upload2.status,addr_upload2.reserved1,addr_upload2.reserved2,addr_upload2.reserved3,addr_upload2.reserved4,addr_upload2.lvbuf,addr_upload2.showhead from addr_upload2 WHERE id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x3b

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1387
    iget-object v0, v0, Lcom/tencent/mm/plugin/account/friend/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    invoke-virtual {v0, v3, v7, v11}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 1388
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1389
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->convertFrom(Landroid/database/Cursor;)V

    .line 1391
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 105
    iput-object v4, p0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/v/a/c;->kyd:Lcom/tencent/mm/plugin/fts/a/a/m;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/a/a/m;->vaw:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, v7

    move-object v8, v7

    .line 147
    :goto_0
    if-eqz v5, :cond_2

    .line 148
    invoke-static {p1, v10}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v9, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/v/a/c;->ozH:Ljava/lang/CharSequence;

    .line 149
    iget-object v5, p0, Lcom/tencent/mm/v/a/c;->ozH:Ljava/lang/CharSequence;

    .line 2073
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 149
    invoke-static {v5, v7, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/mm/v/a/c;->ozH:Ljava/lang/CharSequence;

    .line 154
    :goto_1
    if-eqz v4, :cond_1

    .line 155
    invoke-static {p1, v10}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v6, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/v/a/c;->ozI:Ljava/lang/CharSequence;

    .line 156
    iget-object v4, p0, Lcom/tencent/mm/v/a/c;->ozI:Ljava/lang/CharSequence;

    .line 3073
    iget-object v5, p0, Lcom/tencent/mm/plugin/fts/a/d/a/a;->vaD:Lcom/tencent/mm/plugin/fts/a/a/h;

    .line 156
    invoke-static {v4, v5, v3, v0}, Lcom/tencent/mm/plugin/fts/a/a/e;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/a/a/h;ZZ)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/e;)Lcom/tencent/mm/plugin/fts/a/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/f;->vaU:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/v/a/c;->ozI:Ljava/lang/CharSequence;

    .line 157
    new-array v0, v11, [Ljava/lang/CharSequence;

    aput-object v8, v0, v2

    iget-object v2, p0, Lcom/tencent/mm/v/a/c;->ozI:Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/v/a/c;->ozI:Ljava/lang/CharSequence;

    .line 159
    :cond_1
    const v0, 0x1f2a6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :pswitch_1
    move v0, v1

    :goto_2
    move v3, v1

    .line 124
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v6

    .line 125
    const v4, 0x7f101ef1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v4, v2

    move v5, v1

    move-object v8, v7

    .line 126
    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v6

    .line 132
    const v0, 0x7f101ef1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v0, v2

    move v3, v2

    move v4, v1

    move v5, v2

    move-object v8, v7

    .line 133
    goto :goto_0

    :pswitch_3
    move v0, v1

    :goto_4
    move v3, v1

    .line 142
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v6

    .line 143
    const v4, 0x7f101ef8

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move v4, v1

    move v5, v2

    move-object v8, v7

    goto/16 :goto_0

    .line 151
    :cond_2
    invoke-static {p1, v10}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p1, v9, v5}, Lcom/tencent/mm/pluginsdk/ui/span/l;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/v/a/c;->ozH:Ljava/lang/CharSequence;

    goto :goto_1

    :pswitch_4
    move v0, v2

    goto :goto_2

    :pswitch_5
    move v0, v2

    move v3, v2

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_4

    :pswitch_7
    move v0, v2

    move v3, v2

    goto :goto_5

    .line 116
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final aiP()Lcom/tencent/mm/plugin/fts/a/d/a/a$b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/v/a/c;->gvU:Lcom/tencent/mm/v/a/c$a;

    return-object v0
.end method
