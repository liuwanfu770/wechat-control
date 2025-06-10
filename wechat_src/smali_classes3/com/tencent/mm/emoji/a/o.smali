.class public final Lcom/tencent/mm/emoji/a/o;
.super Lcom/tencent/mm/emoji/a/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/LuckyBagParser;",
        "Lcom/tencent/mm/emoji/model/BaseXmlContent;",
        "()V",
        "luckyBag",
        "Lcom/tencent/mm/modelpackage/LuckyBag;",
        "getLuckyBag",
        "()Lcom/tencent/mm/modelpackage/LuckyBag;",
        "parseTag",
        "",
        "tag",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final gnO:Lcom/tencent/mm/ba/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19c35

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    new-instance v0, Lcom/tencent/mm/ba/k;

    invoke-direct {v0}, Lcom/tencent/mm/ba/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    const v2, 0x19c34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 226
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 208
    :sswitch_0
    const-string/jumbo v0, "BrandIcon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->iso:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :sswitch_1
    const-string/jumbo v0, "BackgroundLogo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 202
    :sswitch_2
    const-string/jumbo v0, "SubTitleColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 193
    :sswitch_3
    const-string/jumbo v0, "MainTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :sswitch_4
    const-string/jumbo v0, "RedEnvelopeCoverSmallTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->iss:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 196
    :sswitch_5
    const-string/jumbo v0, "MainTitleColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 205
    :sswitch_6
    const-string/jumbo v0, "BrandName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->dfg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_7
    const-string/jumbo v0, "AppId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->appId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :sswitch_8
    const-string/jumbo v0, "CouponBigTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->ist:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_9
    const-string/jumbo v0, "CouponSmallTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_a
    const-string/jumbo v0, "SubTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->ism:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :sswitch_b
    const-string/jumbo v0, "RedEnvelopeCoverBigTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_c
    const-string/jumbo v0, "BackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/o;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/k;->isp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        -0x78b93fe8 -> :sswitch_a
        -0x5d31d589 -> :sswitch_9
        -0x1c3631d5 -> :sswitch_2
        -0x101d68f9 -> :sswitch_4
        0x6a579e -> :sswitch_8
        0x3c88efc -> :sswitch_7
        0xdd0a82e -> :sswitch_b
        0x114aaeb5 -> :sswitch_c
        0x19591419 -> :sswitch_1
        0x48800080 -> :sswitch_0
        0x48823e92 -> :sswitch_6
        0x67dbf7ff -> :sswitch_3
        0x7d0e6ea4 -> :sswitch_5
    .end sparse-switch
.end method
