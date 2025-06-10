.class public final enum Lorg/b/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/b/d/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RnE:Lorg/b/d/j;

.field public static final enum RnF:Lorg/b/d/j;

.field public static final enum RnG:Lorg/b/d/j;

.field public static final enum RnH:Lorg/b/d/j;

.field public static final enum RnI:Lorg/b/d/j;

.field public static final enum RnJ:Lorg/b/d/j;

.field public static final enum RnK:Lorg/b/d/j;

.field public static final enum RnL:Lorg/b/d/j;

.field private static final synthetic RnM:[Lorg/b/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x9e42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v3}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnE:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v4}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnF:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v5}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnG:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnH:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnI:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnJ:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnK:Lorg/b/d/j;

    new-instance v0, Lorg/b/d/j;

    const-string/jumbo v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/b/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/b/d/j;->RnL:Lorg/b/d/j;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/b/d/j;

    sget-object v1, Lorg/b/d/j;->RnE:Lorg/b/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lorg/b/d/j;->RnF:Lorg/b/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lorg/b/d/j;->RnG:Lorg/b/d/j;

    aput-object v1, v0, v5

    sget-object v1, Lorg/b/d/j;->RnH:Lorg/b/d/j;

    aput-object v1, v0, v6

    sget-object v1, Lorg/b/d/j;->RnI:Lorg/b/d/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/b/d/j;->RnJ:Lorg/b/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/b/d/j;->RnK:Lorg/b/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/b/d/j;->RnL:Lorg/b/d/j;

    aput-object v2, v0, v1

    sput-object v0, Lorg/b/d/j;->RnM:[Lorg/b/d/j;

    const v0, 0x9e42

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/b/d/j;
    .locals 2

    .prologue
    const v1, 0x9e44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    const-class v0, Lorg/b/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/b/d/j;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lorg/b/d/j;
    .locals 5

    .prologue
    const v4, 0x9e43

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1
    sget-object v0, Lorg/b/d/j;->RnM:[Lorg/b/d/j;

    array-length v1, v0

    new-array v2, v1, [Lorg/b/d/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
