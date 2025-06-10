.class public final Lcom/tencent/mm/emoji/a/h;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/model/EggItemParser;",
        "Lcom/tencent/mm/emoji/model/BaseXmlContent;",
        "isNewItem",
        "",
        "(Z)V",
        "defaultAnim",
        "Lcom/tencent/mm/modelpackage/NewAnim;",
        "info",
        "Lcom/tencent/mm/modelpackage/EggInfo;",
        "getInfo",
        "()Lcom/tencent/mm/modelpackage/EggInfo;",
        "luckyBagValid",
        "luckyBag",
        "Lcom/tencent/mm/modelpackage/LuckyBag;",
        "parse",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parseTag",
        "tag",
        "",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final gmV:Lcom/tencent/mm/ba/e;

.field private final gmW:Lcom/tencent/mm/ba/n;

.field private final gmX:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const v1, 0x19c20

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/emoji/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-boolean p1, p0, Lcom/tencent/mm/emoji/a/h;->gmX:Z

    .line 83
    new-instance v0, Lcom/tencent/mm/ba/e;

    invoke-direct {v0}, Lcom/tencent/mm/ba/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    .line 118
    new-instance v0, Lcom/tencent/mm/ba/n;

    invoke-direct {v0}, Lcom/tencent/mm/ba/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0x19c1f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parser"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 170
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 172
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 167
    :sswitch_0
    const-string/jumbo v0, "Type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/e;->type:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 153
    :sswitch_1
    const-string/jumbo v0, "Game"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/tencent/mm/emoji/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/a/g;-><init>()V

    .line 155
    invoke-virtual {v0, p2}, Lcom/tencent/mm/emoji/a/g;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    .line 2232
    iget-object v0, v0, Lcom/tencent/mm/emoji/a/g;->gmU:Lcom/tencent/mm/ba/d;

    .line 156
    iput-object v0, v1, Lcom/tencent/mm/ba/e;->gmU:Lcom/tencent/mm/ba/d;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 125
    :sswitch_2
    const-string/jumbo v0, "AnimType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    const-string/jumbo v1, "viewcount"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isy:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    const-string/jumbo v1, "minSize"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isz:I

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    const-string/jumbo v1, "maxSize"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->maxSize:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isx:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :sswitch_3
    const-string/jumbo v0, "ClientEggVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mm/emoji/a/h;->gmX:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/e;->isc:I

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :sswitch_4
    const-string/jumbo v0, "KeyWord"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v3, Lcom/tencent/mm/ba/f;

    invoke-direct {v3}, Lcom/tencent/mm/ba/f;-><init>()V

    .line 140
    const-string/jumbo v0, "lang"

    invoke-static {p2, v0}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/f;->lang:Ljava/lang/String;

    .line 141
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ba/f;->ise:Ljava/lang/String;

    .line 142
    iget-object v0, v3, Lcom/tencent/mm/ba/f;->ise:Ljava/lang/String;

    const-string/jumbo v4, "eggKeyWord.keyWord"

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget-object v0, v0, Lcom/tencent/mm/ba/e;->irX:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 121
    :sswitch_5
    const-string/jumbo v0, "FileName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget-object v0, v0, Lcom/tencent/mm/ba/e;->isd:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmW:Lcom/tencent/mm/ba/n;

    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/n;->fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_6
    const-string/jumbo v0, "NewAnimType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Lcom/tencent/mm/ba/n;

    invoke-direct {v0}, Lcom/tencent/mm/ba/n;-><init>()V

    .line 160
    const-string/jumbo v1, "viewcount"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isy:I

    .line 161
    const-string/jumbo v1, "minSize"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isz:I

    .line 162
    const-string/jumbo v1, "maxSize"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->maxSize:I

    .line 163
    const-string/jumbo v1, "fileName"

    invoke-static {p2, v1}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ba/n;->fileName:Ljava/lang/String;

    .line 164
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ba/n;->isx:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget-object v1, v1, Lcom/tencent/mm/ba/e;->isd:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 146
    :sswitch_7
    const-string/jumbo v0, "LuckyBag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v3, Lcom/tencent/mm/emoji/a/o;

    invoke-direct {v3}, Lcom/tencent/mm/emoji/a/o;-><init>()V

    .line 148
    invoke-virtual {v3, p2}, Lcom/tencent/mm/emoji/a/o;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1184
    iget-object v0, v3, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    .line 2175
    iget-object v0, v0, Lcom/tencent/mm/ba/k;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2176
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x4ef

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->dG(II)V

    move v0, v1

    .line 149
    :goto_2
    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    .line 2184
    iget-object v1, v3, Lcom/tencent/mm/emoji/a/o;->gnO:Lcom/tencent/mm/ba/k;

    .line 150
    iput-object v1, v0, Lcom/tencent/mm/ba/e;->gnO:Lcom/tencent/mm/ba/k;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 135
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/emoji/a/h;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 136
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move v2, v1

    .line 142
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 2179
    goto :goto_2

    .line 120
    :sswitch_data_0
    .sparse-switch
        -0x4ce1fbe0 -> :sswitch_7
        -0x2b9146f5 -> :sswitch_2
        -0x27ffd5b9 -> :sswitch_5
        0x21c012 -> :sswitch_1
        0x28035a -> :sswitch_0
        0x329f29e9 -> :sswitch_4
        0x38781f5e -> :sswitch_3
        0x7ee66a8b -> :sswitch_6
    .end sparse-switch
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .prologue
    const v7, 0x19c1e

    const v3, 0x15180

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    const-string/jumbo v2, "name"

    invoke-static {p1, v2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ba/e;->name:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    const-string/jumbo v2, "reportType"

    invoke-static {p1, v2}, Lcom/tencent/mm/emoji/a/h;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ba/e;->dww:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    const-string/jumbo v2, "langs"

    invoke-static {p1, v2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ba/e;->isb:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "BeginDate"

    invoke-static {p1, v0}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "EndDate"

    invoke-static {p1, v2}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string/jumbo v4, "BeginTimeInterval"

    invoke-static {p1, v4}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    const-string/jumbo v5, "EndTimeInterval"

    invoke-static {p1, v5}, Lcom/tencent/mm/emoji/a/h;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mm/emoji/a/a;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 95
    iget-object v6, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbf(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/ba/e;->irZ:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->bbf(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ba/e;->isa:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget v0, v0, Lcom/tencent/mm/ba/e;->irZ:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget v0, v0, Lcom/tencent/mm/ba/e;->isa:I

    if-nez v0, :cond_0

    .line 99
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 116
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget v0, v0, Lcom/tencent/mm/ba/e;->isc:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    .line 105
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v0

    .line 108
    :goto_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->bbm(Ljava/lang/String;)I

    move-result v2

    .line 111
    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v0

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget v2, v0, Lcom/tencent/mm/ba/e;->irZ:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ba/e;->irZ:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/emoji/a/h;->gmV:Lcom/tencent/mm/ba/e;

    iget v1, v0, Lcom/tencent/mm/ba/e;->isa:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mm/ba/e;->isa:I

    .line 116
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
