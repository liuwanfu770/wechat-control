.class public enum Lf/l/b/a/b/h/z$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/l/b/a/b/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lf/l/b/a/b/h/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum QJA:Lf/l/b/a/b/h/z$a;

.field public static final enum QJB:Lf/l/b/a/b/h/z$a;

.field public static final enum QJC:Lf/l/b/a/b/h/z$a;

.field public static final enum QJD:Lf/l/b/a/b/h/z$a;

.field public static final enum QJE:Lf/l/b/a/b/h/z$a;

.field public static final enum QJF:Lf/l/b/a/b/h/z$a;

.field public static final enum QJG:Lf/l/b/a/b/h/z$a;

.field public static final enum QJH:Lf/l/b/a/b/h/z$a;

.field public static final enum QJI:Lf/l/b/a/b/h/z$a;

.field public static final enum QJJ:Lf/l/b/a/b/h/z$a;

.field private static final synthetic QJM:[Lf/l/b/a/b/h/z$a;

.field public static final enum QJs:Lf/l/b/a/b/h/z$a;

.field public static final enum QJt:Lf/l/b/a/b/h/z$a;

.field public static final enum QJu:Lf/l/b/a/b/h/z$a;

.field public static final enum QJv:Lf/l/b/a/b/h/z$a;

.field public static final enum QJw:Lf/l/b/a/b/h/z$a;

.field public static final enum QJx:Lf/l/b/a/b/h/z$a;

.field public static final enum QJy:Lf/l/b/a/b/h/z$a;

.field public static final enum QJz:Lf/l/b/a/b/h/z$a;


# instance fields
.field final QJK:Lf/l/b/a/b/h/z$b;

.field final QJL:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0xe8f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "DOUBLE"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJQ:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v4, v2, v5}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJs:Lf/l/b/a/b/h/z$a;

    .line 109
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "FLOAT"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJP:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v5, v2, v6}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJt:Lf/l/b/a/b/h/z$a;

    .line 110
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "INT64"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v7, v2, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJu:Lf/l/b/a/b/h/z$a;

    .line 111
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "UINT64"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v8, v2, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJv:Lf/l/b/a/b/h/z$a;

    .line 112
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "INT32"

    const/4 v2, 0x4

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJw:Lf/l/b/a/b/h/z$a;

    .line 113
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "FIXED64"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v6, v2, v5}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJx:Lf/l/b/a/b/h/z$a;

    .line 114
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "FIXED32"

    const/4 v2, 0x6

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJy:Lf/l/b/a/b/h/z$a;

    .line 115
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "BOOL"

    const/4 v2, 0x7

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJR:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJz:Lf/l/b/a/b/h/z$a;

    .line 116
    new-instance v0, Lf/l/b/a/b/h/z$a$1;

    const-string/jumbo v1, "STRING"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJS:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/h/z$a$1;-><init>(Ljava/lang/String;Lf/l/b/a/b/h/z$b;)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJA:Lf/l/b/a/b/h/z$a;

    .line 119
    new-instance v0, Lf/l/b/a/b/h/z$a$2;

    const-string/jumbo v1, "GROUP"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/h/z$a$2;-><init>(Ljava/lang/String;Lf/l/b/a/b/h/z$b;)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJB:Lf/l/b/a/b/h/z$a;

    .line 122
    new-instance v0, Lf/l/b/a/b/h/z$a$3;

    const-string/jumbo v1, "MESSAGE"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJV:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/h/z$a$3;-><init>(Ljava/lang/String;Lf/l/b/a/b/h/z$b;)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJC:Lf/l/b/a/b/h/z$a;

    .line 125
    new-instance v0, Lf/l/b/a/b/h/z$a$4;

    const-string/jumbo v1, "BYTES"

    sget-object v2, Lf/l/b/a/b/h/z$b;->QJT:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2}, Lf/l/b/a/b/h/z$a$4;-><init>(Ljava/lang/String;Lf/l/b/a/b/h/z$b;)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJD:Lf/l/b/a/b/h/z$a;

    .line 128
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "UINT32"

    const/16 v2, 0xc

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJE:Lf/l/b/a/b/h/z$a;

    .line 129
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "ENUM"

    const/16 v2, 0xd

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJU:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJF:Lf/l/b/a/b/h/z$a;

    .line 130
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "SFIXED32"

    const/16 v2, 0xe

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v6}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJG:Lf/l/b/a/b/h/z$a;

    .line 131
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "SFIXED64"

    const/16 v2, 0xf

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v5}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJH:Lf/l/b/a/b/h/z$a;

    .line 132
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "SINT32"

    const/16 v2, 0x10

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJN:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJI:Lf/l/b/a/b/h/z$a;

    .line 133
    new-instance v0, Lf/l/b/a/b/h/z$a;

    const-string/jumbo v1, "SINT64"

    const/16 v2, 0x11

    sget-object v3, Lf/l/b/a/b/h/z$b;->QJO:Lf/l/b/a/b/h/z$b;

    invoke-direct {v0, v1, v2, v3, v4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJJ:Lf/l/b/a/b/h/z$a;

    .line 107
    const/16 v0, 0x12

    new-array v0, v0, [Lf/l/b/a/b/h/z$a;

    sget-object v1, Lf/l/b/a/b/h/z$a;->QJs:Lf/l/b/a/b/h/z$a;

    aput-object v1, v0, v4

    sget-object v1, Lf/l/b/a/b/h/z$a;->QJt:Lf/l/b/a/b/h/z$a;

    aput-object v1, v0, v5

    sget-object v1, Lf/l/b/a/b/h/z$a;->QJu:Lf/l/b/a/b/h/z$a;

    aput-object v1, v0, v7

    sget-object v1, Lf/l/b/a/b/h/z$a;->QJv:Lf/l/b/a/b/h/z$a;

    aput-object v1, v0, v8

    const/4 v1, 0x4

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJw:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    sget-object v1, Lf/l/b/a/b/h/z$a;->QJx:Lf/l/b/a/b/h/z$a;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJy:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJz:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJA:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJB:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJC:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJD:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJE:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJF:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJG:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJH:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJI:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lf/l/b/a/b/h/z$a;->QJJ:Lf/l/b/a/b/h/z$a;

    aput-object v2, v0, v1

    sput-object v0, Lf/l/b/a/b/h/z$a;->QJM:[Lf/l/b/a/b/h/z$a;

    const v0, 0xe8f9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/l/b/a/b/h/z$b;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    iput-object p3, p0, Lf/l/b/a/b/h/z$a;->QJK:Lf/l/b/a/b/h/z$b;

    .line 137
    iput p4, p0, Lf/l/b/a/b/h/z$a;->QJL:I

    .line 138
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;IB)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2, p3, p4}, Lf/l/b/a/b/h/z$a;-><init>(Ljava/lang/String;ILf/l/b/a/b/h/z$b;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/l/b/a/b/h/z$a;
    .locals 2

    .prologue
    const v1, 0xe8f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-class v0, Lf/l/b/a/b/h/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lf/l/b/a/b/h/z$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lf/l/b/a/b/h/z$a;
    .locals 2

    .prologue
    const v1, 0xe8f7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lf/l/b/a/b/h/z$a;->QJM:[Lf/l/b/a/b/h/z$a;

    invoke-virtual {v0}, [Lf/l/b/a/b/h/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/l/b/a/b/h/z$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public hbV()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
