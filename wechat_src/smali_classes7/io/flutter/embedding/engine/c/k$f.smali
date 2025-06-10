.class public final enum Lio/flutter/embedding/engine/c/k$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/k$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PWD:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWE:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWF:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWG:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWH:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWI:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWJ:Lio/flutter/embedding/engine/c/k$f;

.field public static final enum PWK:Lio/flutter/embedding/engine/c/k$f;

.field private static final synthetic PWL:[Lio/flutter/embedding/engine/c/k$f;


# instance fields
.field private final PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0x2808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 356
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "TEXT"

    const-string/jumbo v2, "TextInputType.text"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWD:Lio/flutter/embedding/engine/c/k$f;

    .line 357
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "DATETIME"

    const-string/jumbo v2, "TextInputType.datetime"

    invoke-direct {v0, v1, v5, v2}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWE:Lio/flutter/embedding/engine/c/k$f;

    .line 358
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "NUMBER"

    const-string/jumbo v2, "TextInputType.number"

    invoke-direct {v0, v1, v6, v2}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWF:Lio/flutter/embedding/engine/c/k$f;

    .line 359
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "PHONE"

    const-string/jumbo v2, "TextInputType.phone"

    invoke-direct {v0, v1, v7, v2}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWG:Lio/flutter/embedding/engine/c/k$f;

    .line 360
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "MULTILINE"

    const-string/jumbo v2, "TextInputType.multiline"

    invoke-direct {v0, v1, v8, v2}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWH:Lio/flutter/embedding/engine/c/k$f;

    .line 361
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "EMAIL_ADDRESS"

    const/4 v2, 0x5

    const-string/jumbo v3, "TextInputType.emailAddress"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWI:Lio/flutter/embedding/engine/c/k$f;

    .line 362
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "URL"

    const/4 v2, 0x6

    const-string/jumbo v3, "TextInputType.url"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWJ:Lio/flutter/embedding/engine/c/k$f;

    .line 363
    new-instance v0, Lio/flutter/embedding/engine/c/k$f;

    const-string/jumbo v1, "VISIBLE_PASSWORD"

    const/4 v2, 0x7

    const-string/jumbo v3, "TextInputType.visiblePassword"

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/embedding/engine/c/k$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWK:Lio/flutter/embedding/engine/c/k$f;

    .line 355
    const/16 v0, 0x8

    new-array v0, v0, [Lio/flutter/embedding/engine/c/k$f;

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWD:Lio/flutter/embedding/engine/c/k$f;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWE:Lio/flutter/embedding/engine/c/k$f;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWF:Lio/flutter/embedding/engine/c/k$f;

    aput-object v1, v0, v6

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWG:Lio/flutter/embedding/engine/c/k$f;

    aput-object v1, v0, v7

    sget-object v1, Lio/flutter/embedding/engine/c/k$f;->PWH:Lio/flutter/embedding/engine/c/k$f;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWI:Lio/flutter/embedding/engine/c/k$f;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWJ:Lio/flutter/embedding/engine/c/k$f;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/flutter/embedding/engine/c/k$f;->PWK:Lio/flutter/embedding/engine/c/k$f;

    aput-object v2, v0, v1

    sput-object v0, Lio/flutter/embedding/engine/c/k$f;->PWL:[Lio/flutter/embedding/engine/c/k$f;

    const/16 v0, 0x2808

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 377
    iput-object p3, p0, Lio/flutter/embedding/engine/c/k$f;->PVr:Ljava/lang/String;

    .line 378
    return-void
.end method

.method static bmY(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$f;
    .locals 6

    .prologue
    const/16 v5, 0x2807

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 366
    invoke-static {}, Lio/flutter/embedding/engine/c/k$f;->values()[Lio/flutter/embedding/engine/c/k$f;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 367
    iget-object v4, v3, Lio/flutter/embedding/engine/c/k$f;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 368
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such TextInputType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$f;
    .locals 2

    .prologue
    const/16 v1, 0x2806

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-class v0, Lio/flutter/embedding/engine/c/k$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/k$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/k$f;
    .locals 2

    .prologue
    const/16 v1, 0x2805

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    sget-object v0, Lio/flutter/embedding/engine/c/k$f;->PWL:[Lio/flutter/embedding/engine/c/k$f;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/k$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/k$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
