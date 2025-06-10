.class public final Lcom/tencent/mm/ui/chatting/viewitems/m$d;
.super Lcom/tencent/mm/ui/chatting/viewitems/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/t$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field protected MUJ:Lcom/tencent/mm/ui/chatting/viewitems/m$a;

.field private Msn:Lcom/tencent/mm/ui/chatting/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/viewitems/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x9042

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/viewitems/al;

    const v0, 0x7f0c0267

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/al;-><init>(Landroid/view/LayoutInflater;I)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->H(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/viewitems/d$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/viewitems/d$a;ILcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x9043

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 93
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/m;

    invoke-interface {v0, p4}, Lcom/tencent/mm/ui/chatting/d/b/m;->bW(Lcom/tencent/mm/storage/ca;)V

    .line 95
    check-cast p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;

    .line 98
    if-eqz p4, :cond_4

    .line 1116
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 2116
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v4

    .line 2123
    iget-boolean v2, v4, Lcom/tencent/mm/storage/be;->iDp:Z

    .line 103
    if-nez v2, :cond_11

    .line 105
    if-eqz v0, :cond_10

    .line 2134
    iget-object v2, p4, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 106
    invoke-static {v0, v2}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 108
    :goto_0
    if-eqz v2, :cond_f

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v6, v2, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 3107
    :goto_1
    iget-object v6, v4, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 112
    if-eqz v6, :cond_e

    .line 4107
    iget-object v6, v4, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 112
    const-string/jumbo v7, "-1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    if-nez v0, :cond_e

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    .line 5107
    iget-object v4, v4, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    move-object v4, v0

    .line 115
    :goto_2
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6107
    iget-object v0, p4, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 116
    iput-object v0, v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 7044
    iget-wide v6, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 117
    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;J)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 7143
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->HBx:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    if-eqz v1, :cond_0

    .line 7144
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->HBx:Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/ChattingEmojiView;->resume()V

    .line 8071
    :cond_0
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 119
    if-eq v0, v3, :cond_5

    move v0, v3

    .line 120
    :goto_3
    if-nez v0, :cond_6

    move v0, v3

    :goto_4
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 132
    invoke-static {p4, v4}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    .line 162
    :cond_1
    :goto_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->gnb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    if-eqz p4, :cond_d

    .line 11071
    iget v0, p4, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 163
    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    .line 12044
    iget-wide v2, p4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 163
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->b(Lcom/tencent/mm/ui/chatting/d/b/k;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :cond_2
    :goto_6
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v2

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setTag(Ljava/lang/Object;)V

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 12061
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->MUJ:Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    if-nez v1, :cond_3

    .line 12062
    new-instance v1, Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    invoke-direct {v1, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$a;-><init>(Lcom/tencent/mm/ui/chatting/e/a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->MUJ:Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    .line 12064
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->MUJ:Lcom/tencent/mm/ui/chatting/viewitems/m$a;

    .line 178
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->c(Lcom/tencent/mm/ui/chatting/e/a;)Lcom/tencent/mm/ui/chatting/viewitems/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/k;->ghN()Lcom/tencent/mm/ui/chatting/t$g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/e/a;->gkW()Z

    move-result v5

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v3, p4

    move-object v6, p3

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->a(ILcom/tencent/mm/ui/chatting/viewitems/d$a;Lcom/tencent/mm/storage/ca;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/ui/chatting/t$n;)V

    .line 184
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v0, v5

    .line 119
    goto/16 :goto_3

    :cond_6
    move v0, v5

    .line 120
    goto/16 :goto_4

    .line 134
    :cond_7
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 8125
    iget-object v4, p4, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 8819
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/au/i;->N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/au/a/a;->KF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 139
    :cond_8
    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/i;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/au/a/a;->h(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 150
    :cond_9
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->b(Lcom/tencent/mm/ui/chatting/viewitems/d$a;Z)V

    .line 151
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUF:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    if-nez v2, :cond_c

    const-wide/16 v6, 0x0

    :goto_7
    invoke-static {v6, v7}, Lcom/tencent/mm/platformtools/af;->wM(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUH:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUG:Landroid/widget/ImageView;

    const v3, 0x7f080515

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9194
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 9195
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    .line 10111
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getMMResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9195
    const v1, 0x7f080157

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->A(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9197
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUD:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 157
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MUI:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 153
    :cond_c
    iget v3, v2, Lcom/tencent/mm/ag/k$b;->hIg:I

    int-to-long v6, v3

    goto :goto_7

    .line 168
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/viewitems/m$b;->MSI:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    move-object v4, v0

    goto/16 :goto_2

    :cond_f
    move-object v0, v1

    goto/16 :goto_1

    :cond_10
    move-object v2, v1

    goto/16 :goto_0

    :cond_11
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 2

    .prologue
    const v1, 0x9045

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    const-class v0, Lcom/tencent/mm/ui/chatting/d/b/q;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/d/b/q;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/m;Landroid/view/View;Lcom/tencent/mm/storage/ca;)Z
    .locals 11

    .prologue
    const v10, 0x32bc0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    .line 204
    iget v2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 12116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 226
    invoke-static {v0}, Lcom/tencent/mm/storage/be;->beo(Ljava/lang/String;)Lcom/tencent/mm/storage/be;

    move-result-object v1

    .line 13116
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 13134
    iget-object v3, p3, Lcom/tencent/mm/g/c/ek;->field_reserved:Ljava/lang/String;

    .line 227
    invoke-static {v0, v3}, Lcom/tencent/mm/ag/k$b;->aF(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    new-instance v0, Lcom/tencent/mm/ag/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k$b;-><init>()V

    .line 14107
    iget-object v1, v1, Lcom/tencent/mm/storage/be;->md5:Ljava/lang/String;

    .line 230
    iput-object v1, v0, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    move-object v1, v0

    .line 232
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/af;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    const-string/jumbo v3, "-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/a/d;->ahJ(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v3

    .line 234
    if-eqz v3, :cond_8

    .line 14423
    iget v0, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    .line 235
    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->OkX:I

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/16 v0, 0x68

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1008b3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f0833

    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 239
    :cond_0
    sget-object v0, Lcom/tencent/mm/search/c/b;->KVy:Lcom/tencent/mm/search/c/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/search/c/b;->c(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    .line 240
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rcG:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Z)Z

    move-result v0

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v7, :cond_1

    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v1, "menu add similar emoji item."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const/16 v0, 0x73

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1008b6

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0f083b

    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 248
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x31f5

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    .line 249
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 250
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Jd()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x3

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    .line 14521
    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 251
    aput-object v6, v4, v5

    const-string/jumbo v5, ""

    aput-object v5, v4, v9

    const/4 v5, 0x6

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/16 v5, 0x9

    iget-object v6, v3, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 248
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->fYp()Z

    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x71

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f101d7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03ee

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 258
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->cpr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    const/16 v0, 0x87

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f0836

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 15071
    :cond_2
    :goto_2
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 266
    if-ne v0, v9, :cond_3

    .line 267
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008e6

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03e3

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 270
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fTO()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->fWD()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16071
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 270
    if-eq v0, v8, :cond_4

    .line 16655
    iget v0, p3, Lcom/tencent/mm/g/c/ek;->fiC:I

    .line 270
    if-ne v0, v7, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->b(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/ui/chatting/e/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17107
    iget-object v0, p3, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 270
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->bha(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008b2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f03de

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 273
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/m$d;->Msn:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkX()Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f1008a3

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0f0390

    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/tencent/mm/ui/base/m;->a(IILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 279
    :cond_6
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v7

    .line 256
    :cond_7
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v1, "emoji file no exist. cannot save or resend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :cond_8
    const-string/jumbo v0, "MicroMsg.ChattingItemAppMsgEmojiTo"

    const-string/jumbo v3, "emoji is null. app content md5 is :%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/ag/k$b;->hIi:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final b(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)V
    .locals 3

    .prologue
    const v2, 0x32bc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 295
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ca;->dnu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p3}, Lcom/tencent/mm/pluginsdk/model/app/m;->aO(Lcom/tencent/mm/storage/ca;)Landroid/util/Pair;

    .line 18044
    iget-wide v0, p3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 297
    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->vX(J)I

    .line 298
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/e/a;->Aj(Z)V

    .line 299
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bx(IZ)Z
    .locals 1

    .prologue
    .line 73
    if-eqz p2, :cond_0

    const v0, 0x100031

    if-ne p1, v0, :cond_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/View;Lcom/tencent/mm/ui/chatting/e/a;Lcom/tencent/mm/storage/ca;)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final gmY()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method
