.class public final Lcom/tencent/mm/plugin/scanner/model/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Arj:Lcom/tencent/mm/plugin/scanner/model/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xc9c7

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/model/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 16
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$a;
    .locals 9

    .prologue
    const v8, 0xc9c9

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const-string/jumbo v0, "postOfficeBox"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    const-string/jumbo v0, "extendedAddress"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string/jumbo v0, "street"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string/jumbo v0, "locality"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string/jumbo v0, "region"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string/jumbo v0, "postalCode"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    const-string/jumbo v0, "country"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/scanner/model/al$a;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/scanner/model/al$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$c;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v3, 0xc9ca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    const-string/jumbo v0, "type"

    invoke-interface {p0, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "buffer"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/tencent/mm/plugin/scanner/model/al$c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/scanner/model/al$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method


# virtual methods
.method public final aFt(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0xc9c8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 21
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 22
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 26
    const-string/jumbo v0, ""

    .line 27
    :goto_0
    if-eq v1, v8, :cond_1b

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 96
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 30
    :pswitch_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 1103
    const-string/jumbo v3, "firstName"

    invoke-interface {v2, v7, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1104
    const-string/jumbo v4, "middleName"

    invoke-interface {v2, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1105
    const-string/jumbo v5, "lastName"

    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1106
    new-instance v6, Lcom/tencent/mm/plugin/scanner/model/al$b;

    invoke-direct {v6, v3, v4, v5}, Lcom/tencent/mm/plugin/scanner/model/al$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    iput-object v6, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqS:Lcom/tencent/mm/plugin/scanner/model/al$b;

    goto :goto_1

    .line 33
    :cond_1
    const-string/jumbo v1, "address"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$a;

    move-result-object v3

    .line 2107
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqX:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_1

    .line 35
    :cond_2
    const-string/jumbo v1, "deliveryAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$a;

    move-result-object v3

    .line 2117
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqY:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_1

    .line 37
    :cond_3
    const-string/jumbo v1, "homeAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$a;

    move-result-object v3

    .line 2127
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqZ:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_1

    .line 39
    :cond_4
    const-string/jumbo v1, "workAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$a;

    move-result-object v3

    .line 2137
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->Ara:Lcom/tencent/mm/plugin/scanner/model/al$a;

    goto :goto_1

    .line 41
    :cond_5
    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$c;

    move-result-object v3

    .line 3067
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqT:Lcom/tencent/mm/plugin/scanner/model/al$c;

    goto/16 :goto_1

    .line 43
    :cond_6
    const-string/jumbo v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$c;

    move-result-object v3

    .line 3077
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqU:Lcom/tencent/mm/plugin/scanner/model/al$c;

    goto/16 :goto_1

    .line 45
    :cond_7
    const-string/jumbo v1, "sound"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/model/am;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/mm/plugin/scanner/model/al$c;

    move-result-object v3

    .line 3087
    iput-object v3, v1, Lcom/tencent/mm/plugin/scanner/model/al;->AqV:Lcom/tencent/mm/plugin/scanner/model/al$c;

    goto/16 :goto_1

    .line 51
    :pswitch_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string/jumbo v3, "nickName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 55
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4047
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->nickName:Ljava/lang/String;

    goto/16 :goto_1

    .line 56
    :cond_8
    const-string/jumbo v3, "photoUrl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4057
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->kYr:Ljava/lang/String;

    goto/16 :goto_1

    .line 58
    :cond_9
    const-string/jumbo v3, "birthday"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4097
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->AqW:Ljava/lang/String;

    goto/16 :goto_1

    .line 60
    :cond_a
    const-string/jumbo v3, "mobilePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4160
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    if-nez v4, :cond_b

    .line 4161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    .line 4163
    :cond_b
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4164
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arb:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 62
    :cond_c
    const-string/jumbo v3, "homePhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4175
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    if-nez v4, :cond_d

    .line 4176
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    .line 4178
    :cond_d
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4179
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arc:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 64
    :cond_e
    const-string/jumbo v3, "workPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4190
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    if-nez v4, :cond_f

    .line 4191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    .line 4193
    :cond_f
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4194
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Ard:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 66
    :cond_10
    const-string/jumbo v3, "telAVPhoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 67
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4205
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    if-nez v4, :cond_11

    .line 4206
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    .line 4208
    :cond_11
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4209
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Are:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 68
    :cond_12
    const-string/jumbo v3, "phoneNumber"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4220
    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    if-nez v4, :cond_13

    .line 4221
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    .line 4223
    :cond_13
    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4224
    iget-object v3, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arf:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_14
    const-string/jumbo v3, "email"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 71
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4235
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->eNe:Ljava/lang/String;

    goto/16 :goto_1

    .line 72
    :cond_15
    const-string/jumbo v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 73
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4245
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->title:Ljava/lang/String;

    goto/16 :goto_1

    .line 74
    :cond_16
    const-string/jumbo v3, "role"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4255
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arg:Ljava/lang/String;

    goto/16 :goto_1

    .line 76
    :cond_17
    const-string/jumbo v3, "agent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4265
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Arh:Ljava/lang/String;

    goto/16 :goto_1

    .line 78
    :cond_18
    const-string/jumbo v3, "note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 79
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4275
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->Ari:Ljava/lang/String;

    goto/16 :goto_1

    .line 80
    :cond_19
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4285
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->url:Ljava/lang/String;

    goto/16 :goto_1

    .line 82
    :cond_1a
    const-string/jumbo v3, "organization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4295
    iput-object v1, v3, Lcom/tencent/mm/plugin/scanner/model/al;->kYz:Ljava/lang/String;

    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 4547
    sput-object v1, Lcom/tencent/mm/plugin/scanner/model/al;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    goto/16 :goto_1

    .line 98
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/model/am;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 5547
    sput-object v0, Lcom/tencent/mm/plugin/scanner/model/al;->Arj:Lcom/tencent/mm/plugin/scanner/model/al;

    .line 100
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
