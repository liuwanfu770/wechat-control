.class public final Lcom/tencent/mm/emoji/a/i;
.super Lcom/tencent/mm/emoji/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/a/i$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/EggListParser;",
        "Lcom/tencent/mm/emoji/model/BaseXmlContent;",
        "()V",
        "TAG",
        "",
        "eggList",
        "Lcom/tencent/mm/modelpackage/EggList;",
        "getEggList",
        "()Lcom/tencent/mm/modelpackage/EggList;",
        "parse",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseTag",
        "tag",
        "validEggInfo",
        "",
        "info",
        "Lcom/tencent/mm/modelpackage/EggInfo;",
        "Companion",
        "plugin-emojisdk_release"
    }
.end annotation


# static fields
.field public static final gmZ:Lcom/tencent/mm/emoji/a/i$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public final gmY:Lcom/tencent/mm/ba/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2724a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/a/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/a/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/emoji/a/i;->gmZ:Lcom/tencent/mm/emoji/a/i$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x19c23

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    const-string/jumbo v0, "MicroMsg.EggListParser"

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/i;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/tencent/mm/ba/g;

    invoke-direct {v0}, Lcom/tencent/mm/ba/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/i;->gmY:Lcom/tencent/mm/ba/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .prologue
    const v8, 0x19c22

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "tag"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parser"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 77
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/i;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 79
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 69
    :sswitch_0
    const-string/jumbo v2, "Item"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 71
    :goto_1
    new-instance v4, Lcom/tencent/mm/emoji/a/h;

    const-string/jumbo v2, "ItemNew"

    invoke-static {p1, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v4, v2}, Lcom/tencent/mm/emoji/a/h;-><init>(Z)V

    .line 72
    invoke-virtual {v4, p2}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1083
    iget-object v5, v4, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    .line 2026
    const/4 v2, 0x4

    .line 2028
    iget v3, v5, Lcom/tencent/mm/ba/e;->isc:I

    packed-switch v3, :pswitch_data_0

    move v3, v1

    .line 2052
    :goto_2
    iget-object v0, v5, Lcom/tencent/mm/ba/e;->isd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ba/n;

    .line 2053
    iget v7, v0, Lcom/tencent/mm/ba/n;->isx:I

    if-le v7, v2, :cond_2

    .line 2054
    iput v1, v0, Lcom/tencent/mm/ba/n;->isx:I

    goto :goto_3

    .line 69
    :sswitch_1
    const-string/jumbo v2, "ItemNew"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2030
    :pswitch_0
    const/4 v2, 0x3

    .line 2031
    iget v3, v5, Lcom/tencent/mm/ba/e;->type:I

    if-eqz v3, :cond_6

    .line 2032
    iput v1, v5, Lcom/tencent/mm/ba/e;->type:I

    move v3, v0

    goto :goto_2

    .line 2036
    :pswitch_1
    iget v3, v5, Lcom/tencent/mm/ba/e;->type:I

    if-eqz v3, :cond_6

    .line 2037
    iput v1, v5, Lcom/tencent/mm/ba/e;->type:I

    move v3, v0

    goto :goto_2

    .line 2041
    :pswitch_2
    iget v3, v5, Lcom/tencent/mm/ba/e;->type:I

    if-ne v0, v3, :cond_6

    .line 2042
    iget-object v3, v5, Lcom/tencent/mm/ba/e;->gnO:Lcom/tencent/mm/ba/k;

    if-eqz v3, :cond_3

    :goto_4
    move v3, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    .line 2046
    :pswitch_3
    iget v3, v5, Lcom/tencent/mm/ba/e;->type:I

    const/4 v6, 0x2

    if-ne v3, v6, :cond_6

    .line 2047
    iget-object v3, v5, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    if-eqz v3, :cond_4

    :goto_5
    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_5

    .line 2058
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/i;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "validEggInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/ba/e;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/ba/e;->isc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lcom/tencent/mm/ba/e;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/i;->gmY:Lcom/tencent/mm/ba/g;

    iget-object v0, v0, Lcom/tencent/mm/ba/g;->isf:Ljava/util/LinkedList;

    .line 2083
    iget-object v1, v4, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    move v3, v0

    goto/16 :goto_2

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1ea4ee93 -> :sswitch_1
        0x22ef33 -> :sswitch_0
    .end sparse-switch

    .line 2028
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .prologue
    const v4, 0x19c21

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/i;->gmY:Lcom/tencent/mm/ba/g;

    const-string/jumbo v1, "version"

    invoke-static {p1, v1}, Lcom/tencent/mm/emoji/a/i;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    int-to-double v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/ba/g;->isg:D

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 65
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
