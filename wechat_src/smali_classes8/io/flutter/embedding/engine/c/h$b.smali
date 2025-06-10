.class public final enum Lio/flutter/embedding/engine/c/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/embedding/engine/c/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PWi:Lio/flutter/embedding/engine/c/h$b;

.field public static final enum PWj:Lio/flutter/embedding/engine/c/h$b;

.field private static final synthetic PWk:[Lio/flutter/embedding/engine/c/h$b;


# instance fields
.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x281c

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    new-instance v0, Lio/flutter/embedding/engine/c/h$b;

    const-string/jumbo v1, "light"

    const-string/jumbo v2, "light"

    invoke-direct {v0, v1, v3, v2}, Lio/flutter/embedding/engine/c/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/h$b;->PWi:Lio/flutter/embedding/engine/c/h$b;

    .line 81
    new-instance v0, Lio/flutter/embedding/engine/c/h$b;

    const-string/jumbo v1, "dark"

    const-string/jumbo v2, "dark"

    invoke-direct {v0, v1, v4, v2}, Lio/flutter/embedding/engine/c/h$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/flutter/embedding/engine/c/h$b;->PWj:Lio/flutter/embedding/engine/c/h$b;

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/embedding/engine/c/h$b;

    sget-object v1, Lio/flutter/embedding/engine/c/h$b;->PWi:Lio/flutter/embedding/engine/c/h$b;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/embedding/engine/c/h$b;->PWj:Lio/flutter/embedding/engine/c/h$b;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/embedding/engine/c/h$b;->PWk:[Lio/flutter/embedding/engine/c/h$b;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lio/flutter/embedding/engine/c/h$b;->name:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/c/h$b;
    .locals 2

    .prologue
    const/16 v1, 0x281b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lio/flutter/embedding/engine/c/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/engine/c/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/embedding/engine/c/h$b;
    .locals 2

    .prologue
    const/16 v1, 0x281a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lio/flutter/embedding/engine/c/h$b;->PWk:[Lio/flutter/embedding/engine/c/h$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/c/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/c/h$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
