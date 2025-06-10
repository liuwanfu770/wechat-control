.class final Lcom/tencent/mm/plugin/appbrand/message/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/c;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mlS:Lcom/tencent/mm/plugin/appbrand/message/c;

.field final synthetic mlU:Ljava/lang/ref/WeakReference;

.field final synthetic mlV:Ljava/lang/ref/WeakReference;

.field final synthetic mlW:Landroid/text/SpannableString;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/c;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlS:Lcom/tencent/mm/plugin/appbrand/message/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlU:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlV:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlW:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const v6, 0xba5b

    const/16 v3, 0x10

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/neattextview/textview/view/NeatTextView;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 177
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 179
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/o;->xb(I)I

    move-result v1

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/aa/o;->xb(I)I

    move-result v3

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/g/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/g/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 181
    new-instance v2, Landroid/text/SpannableString;

    const-string/jumbo v3, "@ "

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 182
    const/16 v3, 0x21

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/message/c$2;->mlW:Landroid/text/SpannableString;

    aput-object v2, v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->aw(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->invalidate()V

    .line 186
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aIw()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final aIx()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final yI()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xba5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
