.class final Lcom/tencent/mm/ui/widget/edittext/a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/edittext/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/edittext/a$f;-><init>(Lcom/tencent/mm/ui/widget/edittext/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NYC:Lcom/tencent/mm/ui/widget/edittext/a;

.field final synthetic NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/edittext/a$f;Lcom/tencent/mm/ui/widget/edittext/a;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$1;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$1;->NYC:Lcom/tencent/mm/ui/widget/edittext/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x2dce9

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/a$f$1;->NYD:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 1882
    iget v0, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    sparse-switch v0, :sswitch_data_0

    .line 1953
    :goto_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 45060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1953
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1958
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 46060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NUq:Ljava/util/Map;

    .line 1958
    iget v2, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1959
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 47060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1959
    iget v2, p2, Lcom/tencent/mm/ui/widget/edittext/a$c;->id:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 1960
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 48060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 1961
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 49060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 1962
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1962
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1965
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50061
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 1965
    if-eqz v0, :cond_1

    .line 1966
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 50062
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYc:Lcom/tencent/mm/ui/widget/edittext/a$e;

    .line 1966
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/a$e;->a(Landroid/view/View;Lcom/tencent/mm/ui/widget/edittext/a$c;Ljava/lang/String;)V

    .line 853
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1884
    :sswitch_0
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 2060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 1885
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 3060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1885
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    .line 1887
    if-lez v0, :cond_2

    .line 1888
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    add-int/lit8 v3, v0, -0x1

    .line 4060
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    .line 1892
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 6060
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 1893
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 7060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXS:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 8060
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 1894
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 9060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXT:Lcom/tencent/mm/ui/widget/edittext/a$b;

    .line 10060
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$b;)V

    .line 1895
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 11060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NXU:Lcom/tencent/mm/ui/widget/edittext/a$f;

    .line 12060
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->a(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    .line 1896
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 13060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1896
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto :goto_1

    .line 1890
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    add-int/lit8 v3, v0, 0x1

    .line 5060
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    goto :goto_2

    .line 1899
    :sswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 14060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 1900
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 15060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1900
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 16060
    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/ui/widget/edittext/a;->kR(II)V

    .line 1901
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 17060
    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/edittext/a;->dCj:Z

    .line 1903
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 18060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1903
    new-instance v2, Lcom/tencent/mm/ui/widget/edittext/a$f$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/widget/edittext/a$f$2;-><init>(Lcom/tencent/mm/ui/widget/edittext/a$f;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1911
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 19060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1911
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    goto/16 :goto_1

    .line 1914
    :sswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 20060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1914
    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1915
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 21060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1916
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 22060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1916
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 1915
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1922
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 23060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 1923
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 24060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 1926
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 25060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1926
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 26060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1926
    iget v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->avn:I

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 27060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1926
    iget v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->OU:I

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 1929
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 28060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1929
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 29060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1929
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10316e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 1933
    :sswitch_3
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 31060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1933
    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1934
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 32060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1935
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 33060
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a;->NXV:Lcom/tencent/mm/ui/widget/edittext/a$g;

    .line 1935
    iget-object v3, v3, Lcom/tencent/mm/ui/widget/edittext/a$g;->NYE:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    .line 1934
    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1939
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 34060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtV()V

    .line 1940
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 35060
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/edittext/a;->gtU()V

    .line 1942
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 36060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1942
    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 37060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->mContext:Landroid/content/Context;

    .line 1942
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10316d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1943
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 38060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1943
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1944
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 39060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1944
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 40060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1944
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto/16 :goto_1

    .line 1947
    :sswitch_4
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 41060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1947
    const v2, 0x1020022

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    .line 1948
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 42060
    iget-object v0, v0, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1948
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1950
    iget-object v0, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    iget-object v2, v1, Lcom/tencent/mm/ui/widget/edittext/a$f;->NYr:Lcom/tencent/mm/ui/widget/edittext/a;

    .line 43060
    iget-object v2, v2, Lcom/tencent/mm/ui/widget/edittext/a;->Wj:Landroid/widget/TextView;

    .line 1950
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    .line 44060
    iput v2, v0, Lcom/tencent/mm/ui/widget/edittext/a;->NYp:I

    goto/16 :goto_1

    .line 1882
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102001f -> :sswitch_1
        0x1020020 -> :sswitch_2
        0x1020021 -> :sswitch_3
        0x1020022 -> :sswitch_4
    .end sparse-switch
.end method

.method public final y(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/widget/edittext/a$c;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 848
    return-void
.end method
