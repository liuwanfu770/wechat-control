.class public final enum Lio/flutter/plugin/b/b$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/b/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/plugin/b/b$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PXA:Lio/flutter/plugin/b/b$a$a;

.field public static final enum PXB:Lio/flutter/plugin/b/b$a$a;

.field public static final enum PXC:Lio/flutter/plugin/b/b$a$a;

.field private static final synthetic PXD:[Lio/flutter/plugin/b/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v5, 0x26d0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 400
    new-instance v0, Lio/flutter/plugin/b/b$a$a;

    const-string/jumbo v1, "NO_TARGET"

    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/b/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    .line 403
    new-instance v0, Lio/flutter/plugin/b/b$a$a;

    const-string/jumbo v1, "FRAMEWORK_CLIENT"

    invoke-direct {v0, v1, v3}, Lio/flutter/plugin/b/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/b/b$a$a;->PXB:Lio/flutter/plugin/b/b$a$a;

    .line 405
    new-instance v0, Lio/flutter/plugin/b/b$a$a;

    const-string/jumbo v1, "PLATFORM_VIEW"

    invoke-direct {v0, v1, v4}, Lio/flutter/plugin/b/b$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    .line 399
    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/plugin/b/b$a$a;

    sget-object v1, Lio/flutter/plugin/b/b$a$a;->PXA:Lio/flutter/plugin/b/b$a$a;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugin/b/b$a$a;->PXB:Lio/flutter/plugin/b/b$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/plugin/b/b$a$a;->PXC:Lio/flutter/plugin/b/b$a$a;

    aput-object v1, v0, v4

    sput-object v0, Lio/flutter/plugin/b/b$a$a;->PXD:[Lio/flutter/plugin/b/b$a$a;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugin/b/b$a$a;
    .locals 2

    .prologue
    const/16 v1, 0x26cf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    const-class v0, Lio/flutter/plugin/b/b$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/plugin/b/b$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/plugin/b/b$a$a;
    .locals 2

    .prologue
    const/16 v1, 0x26ce

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 399
    sget-object v0, Lio/flutter/plugin/b/b$a$a;->PXD:[Lio/flutter/plugin/b/b$a$a;

    invoke-virtual {v0}, [Lio/flutter/plugin/b/b$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugin/b/b$a$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
