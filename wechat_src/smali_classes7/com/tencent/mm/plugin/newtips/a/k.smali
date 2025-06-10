.class public final enum Lcom/tencent/mm/plugin/newtips/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/newtips/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yod:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yoe:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yof:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yog:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yoh:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yoi:Lcom/tencent/mm/plugin/newtips/a/k;

.field public static final enum yoj:Lcom/tencent/mm/plugin/newtips/a/k;

.field private static final synthetic yol:[Lcom/tencent/mm/plugin/newtips/a/k;


# instance fields
.field public final value:I

.field public final yok:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v0, 0x1f119

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_NONE"

    const-string/jumbo v2, "\u65e0\u7ea2\u70b9"

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_REDPOINT"

    const-string/jumbo v2, "\u666e\u901a\u7ea2\u70b9"

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_NEW"

    const-string/jumbo v2, "New \u7ea2\u70b9"

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_REDPOINT_TITLE"

    const-string/jumbo v2, "\u5e26 TITLE \u7ea2\u70b9"

    invoke-direct {v0, v1, v8, v2, v7}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_REDPOINT_ICON"

    const-string/jumbo v2, "\u5e26 ICON \u7ea2\u70b9"

    invoke-direct {v0, v1, v9, v2, v8}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_REDPOINT_TITLE_ICON"

    const/4 v2, 0x5

    const-string/jumbo v3, "\u540c\u65f6\u5e26 TITLE \u548c ICON \u7ea2\u70b9"

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/newtips/a/k;

    const-string/jumbo v1, "MMNEWTIPS_SHOWTYPE_COUNTER"

    const/4 v2, 0x6

    const-string/jumbo v3, "\u8ba1\u6570\u7ea2\u70b9"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/newtips/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/newtips/a/k;

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yol:[Lcom/tencent/mm/plugin/newtips/a/k;

    const v0, 0x1f119

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/plugin/newtips/a/k;->yok:Ljava/lang/String;

    .line 25
    iput p4, p0, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    .line 26
    return-void
.end method

.method public static Pf(I)Lcom/tencent/mm/plugin/newtips/a/k;
    .locals 1

    .prologue
    .line 30
    sparse-switch p0, :sswitch_data_0

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    .line 56
    :goto_0
    return-object v0

    .line 32
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoe:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 35
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yof:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 38
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yog:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 41
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoh:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 44
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoi:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 47
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yoj:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 50
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yod:Lcom/tencent/mm/plugin/newtips/a/k;

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x2710 -> :sswitch_6
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/newtips/a/k;Lcom/tencent/mm/plugin/newtips/b/c;)Lcom/tencent/mm/protocal/protobuf/dye;
    .locals 4

    .prologue
    const v3, 0x1f117

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dye;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dye;-><init>()V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/newtips/a/k$1;->ynX:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/newtips/a/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 79
    :goto_0
    :pswitch_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 67
    :pswitch_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    goto :goto_0

    .line 70
    :pswitch_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_icon_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dye;->url:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/newtips/b/c;->field_title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dye;->title:Ljava/lang/String;

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/newtips/a/k;
    .locals 2

    .prologue
    const v1, 0x1f116

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const-class v0, Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/newtips/a/k;
    .locals 2

    .prologue
    const v1, 0x1f115

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/newtips/a/k;->yol:[Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/newtips/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/newtips/a/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1f118

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NewTipsShowType{commet=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/newtips/a/k;->yok:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/newtips/a/k;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
