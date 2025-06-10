.class public final enum Lcom/tencent/mm/g/b/a/ls$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/b/a/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/g/b/a/ls$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ezr:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezs:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezt:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezu:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezv:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezw:Lcom/tencent/mm/g/b/a/ls$a;

.field public static final enum ezx:Lcom/tencent/mm/g/b/a/ls$a;

.field private static final synthetic ezy:[Lcom/tencent/mm/g/b/a/ls$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xa1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "undefined"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezr:Lcom/tencent/mm/g/b/a/ls$a;

    .line 245
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "normal"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezs:Lcom/tencent/mm/g/b/a/ls$a;

    .line 246
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "plugin"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezt:Lcom/tencent/mm/g/b/a/ls$a;

    .line 247
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "wxstore"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezu:Lcom/tencent/mm/g/b/a/ls$a;

    .line 248
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "merchant"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezv:Lcom/tencent/mm/g/b/a/ls$a;

    .line 249
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "wagame"

    const/4 v2, 0x5

    const/16 v3, 0x3ec

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezw:Lcom/tencent/mm/g/b/a/ls$a;

    .line 250
    new-instance v0, Lcom/tencent/mm/g/b/a/ls$a;

    const-string/jumbo v1, "gift"

    const/4 v2, 0x6

    const/16 v3, 0x3ed

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/g/b/a/ls$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezx:Lcom/tencent/mm/g/b/a/ls$a;

    .line 243
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/g/b/a/ls$a;

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$a;->ezr:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$a;->ezs:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$a;->ezt:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$a;->ezu:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/g/b/a/ls$a;->ezv:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/g/b/a/ls$a;->ezw:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/g/b/a/ls$a;->ezx:Lcom/tencent/mm/g/b/a/ls$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezy:[Lcom/tencent/mm/g/b/a/ls$a;

    const/16 v0, 0xa1d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 253
    iput p3, p0, Lcom/tencent/mm/g/b/a/ls$a;->value:I

    .line 254
    return-void
.end method

.method public static kz(I)Lcom/tencent/mm/g/b/a/ls$a;
    .locals 1

    .prologue
    .line 259
    sparse-switch p0, :sswitch_data_0

    .line 268
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 260
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezr:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 261
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezs:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 262
    :sswitch_2
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezt:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 263
    :sswitch_3
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezu:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 264
    :sswitch_4
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezv:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 265
    :sswitch_5
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezw:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 266
    :sswitch_6
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezx:Lcom/tencent/mm/g/b/a/ls$a;

    goto :goto_0

    .line 259
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ls$a;
    .locals 2

    .prologue
    const/16 v1, 0xa1c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    const-class v0, Lcom/tencent/mm/g/b/a/ls$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/b/a/ls$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/g/b/a/ls$a;
    .locals 2

    .prologue
    const/16 v1, 0xa1b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    sget-object v0, Lcom/tencent/mm/g/b/a/ls$a;->ezy:[Lcom/tencent/mm/g/b/a/ls$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/g/b/a/ls$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/g/b/a/ls$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
