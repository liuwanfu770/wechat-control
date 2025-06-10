.class final Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public CGi:Ljava/lang/CharSequence;

.field public CGj:I

.field public ClJ:I

.field public Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

.field public deleteFlag:I

.field public gJn:Ljava/lang/CharSequence;

.field public md5:Ljava/lang/String;

.field private view:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;IILcom/tencent/mm/plugin/sns/ui/l;)V
    .locals 4

    .prologue
    const v3, 0x3abaa

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1934
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    .line 1935
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    .line 1936
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGi:Ljava/lang/CharSequence;

    .line 1937
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->gJn:Ljava/lang/CharSequence;

    .line 1938
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->ClJ:I

    .line 1939
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->deleteFlag:I

    .line 1940
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/at;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGj:I

    .line 1941
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

    .line 1944
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    .line 1945
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    .line 1946
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGi:Ljava/lang/CharSequence;

    .line 1947
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->gJn:Ljava/lang/CharSequence;

    .line 1948
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->ClJ:I

    .line 1949
    iput p6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->deleteFlag:I

    .line 1950
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

    .line 1951
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x186db

    const/4 v5, 0x2

    const/16 v8, 0x21

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1955
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v1, "onEmojiDecodeFin bitmapAvailable:%s, md5:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1956
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->view:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;

    .line 1958
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v1, :cond_0

    .line 1959
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 1960
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1961
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/m;->BoW:Lcom/tencent/mm/protocal/protobuf/dqb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqb;->KcA:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dqh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/dqh;->Md5:Ljava/lang/String;

    .line 1962
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/r;->H(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1964
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1965
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGj:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGj:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1966
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1967
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/q;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->Ctl:Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/span/q;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/span/q$a;I)V

    .line 1969
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->CGi:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1970
    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1971
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v4, v4, -0x1

    .line 1972
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    add-int/lit8 v5, v5, -0x1

    .line 1973
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, v2, v4, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1974
    add-int/lit8 v4, v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v3, v1, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1976
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->gJn:Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1977
    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string/jumbo v6, "  "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1978
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v5, v5, -0x1

    .line 1979
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x4

    add-int/lit8 v6, v6, -0x1

    .line 1980
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v2, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1981
    add-int/lit8 v2, v6, 0x4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->md5:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {v4, v1, v6, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1983
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->ClJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/item/BaseTimeLineItem$d;->deleteFlag:I

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentCollapseLayout;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 1988
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
