.class public final enum Lio/flutter/embedding/engine/c/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PWA:Lio/flutter/embedding/engine/c/k$c;

.field public static final enum PWB:Lio/flutter/embedding/engine/c/k$c;

.field private static final synthetic PWC:[Lio/flutter/embedding/engine/c/k$c;

.field public static final enum PWy:Lio/flutter/embedding/engine/c/k$c;

.field public static final enum PWz:Lio/flutter/embedding/engine/c/k$c;


# instance fields
.field private final PVr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x2814

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    new-instance v0, Lio/flutter/embedding/engine/c/k$c;

    const-string/jumbo v1, "CHARACTERS"

    const-string/jumbo v2, "TextCapitalization.characters"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$c;->PWy:Lio/flutter/embedding/engine/c/k$c;

    .line 384
    new-instance v0, Lio/flutter/embedding/engine/c/k$c;

    const-string/jumbo v1, "WORDS"

    const-string/jumbo v2, "TextCapitalization.words"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$c;->PWz:Lio/flutter/embedding/engine/c/k$c;

    .line 385
    new-instance v0, Lio/flutter/embedding/engine/c/k$c;

    const-string/jumbo v1, "SENTENCES"

    const-string/jumbo v2, "TextCapitalization.sentences"

    invoke-direct {v0, v1, v5, v2}, Lio/flutter/embedding/engine/c/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$c;->PWA:Lio/flutter/embedding/engine/c/k$c;

    .line 386
    new-instance v0, Lio/flutter/embedding/engine/c/k$c;

    const-string/jumbo v1, "NONE"

    const-string/jumbo v2, "TextCapitalization.none"

    invoke-direct {v0, v1, v6, v2}, Lio/flutter/embedding/engine/c/k$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/k$c;->PWB:Lio/flutter/embedding/engine/c/k$c;

    .line 382
    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/embedding/engine/c/k$c;

    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWy:Lio/flutter/embedding/engine/c/k$c;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWz:Lio/flutter/embedding/engine/c/k$c;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWA:Lio/flutter/embedding/engine/c/k$c;

    aput-object v1, v0, v5

    sget-object v1, Lio/flutter/embedding/engine/c/k$c;->PWB:Lio/flutter/embedding/engine/c/k$c;

    aput-object v1, v0, v6

    sput-object v0, Lio/flutter/embedding/engine/c/k$c;->PWC:[Lio/flutter/embedding/engine/c/k$c;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput-object p3, p0, Lio/flutter/embedding/engine/c/k$c;->PVr:Ljava/lang/String;

    .line 401
    return-void
.end method

.method static bmX(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$c;
    .locals 6

    .prologue
    const/16 v5, 0x2813

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    invoke-static {}, Lio/flutter/embedding/engine/c/k$c;->values()[Lio/flutter/embedding/engine/c/k$c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 390
    iget-object v4, v3, Lio/flutter/embedding/engine/c/k$c;->PVr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 391
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    .line 389
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    const-string/jumbo v1, "No such TextCapitalization: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/k$c;
    .locals 2

    .prologue
    const/16 v1, 0x2812

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    const-class v0, Lio/flutter/embedding/engine/c/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/k$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/k$c;
    .locals 2

    .prologue
    const/16 v1, 0x2811

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    sget-object v0, Lio/flutter/embedding/engine/c/k$c;->PWC:[Lio/flutter/embedding/engine/c/k$c;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/k$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
