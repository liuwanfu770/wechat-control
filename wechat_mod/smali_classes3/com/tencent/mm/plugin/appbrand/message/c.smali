.class public Lcom/tencent/mm/plugin/appbrand/message/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const v5, 0xba5e

    const/16 v2, 0x10

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    if-nez p2, :cond_1

    .line 207
    if-ne p1, v4, :cond_0

    const v0, 0x7f0f06f4

    .line 208
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/o;->xb(I)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/o;->xb(I)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/g/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 215
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v2, "@ "

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 216
    const/16 v2, 0x21

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 207
    :cond_0
    const v0, 0x7f0f06f1

    goto :goto_0

    .line 210
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/neattextview/textview/view/NeatTextView;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .prologue
    const v0, 0xba5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/ag/a/b;->DA(Ljava/lang/String;)Lcom/tencent/mm/ag/a/b;

    move-result-object v3

    .line 72
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    const v1, 0xba5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-object v0

    .line 78
    :cond_0
    iget-object v10, v3, Lcom/tencent/mm/ag/a/b;->content:Ljava/lang/String;

    .line 79
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v1, "content is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x0

    const v1, 0xba5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 84
    :cond_1
    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string/jumbo v1, "scene"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 86
    const-string/jumbo v1, "msg_sever_id"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 87
    const-string/jumbo v1, "send_msg_username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 89
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/message/c$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/message/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/c;Lcom/tencent/mm/ag/a/b;Ljava/lang/String;IJLjava/lang/String;)V

    .line 155
    iget-object v2, v3, Lcom/tencent/mm/ag/a/b;->title:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v4, v3, Lcom/tencent/mm/ag/a/b;->title:Ljava/lang/String;

    .line 156
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/ag/a/b;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v5, 0x11

    .line 155
    invoke-virtual {v9, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 158
    const-string/jumbo v1, "MicroMsg.WxaSubscribeMsgService"

    const-string/jumbo v2, "wxaSubscribeSysContent.forbids:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v3, Lcom/tencent/mm/ag/a/b;->hMD:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget v1, v3, Lcom/tencent/mm/ag/a/b;->hMD:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 160
    const v0, 0xba5d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v9

    goto :goto_0

    .line 163
    :cond_2
    const-class v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/p;

    iget-object v2, v3, Lcom/tencent/mm/ag/a/b;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/p;->SQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 166
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    .line 1166
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->aIo()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/message/c$2;

    invoke-direct {v4, p0, p4, p3, v9}, Lcom/tencent/mm/plugin/appbrand/message/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/message/c;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$k;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$h;)Ljava/lang/String;

    .line 198
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget v3, v3, Lcom/tencent/mm/ag/a/b;->hME:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/message/c;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0xba5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 164
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 200
    :cond_4
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget v3, v3, Lcom/tencent/mm/ag/a/b;->hME:I

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/message/c;->a(Landroid/content/Context;ILandroid/graphics/Bitmap;)Landroid/text/SpannableString;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v9, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0xba5d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
