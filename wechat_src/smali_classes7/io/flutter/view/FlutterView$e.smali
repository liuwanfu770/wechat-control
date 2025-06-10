.class final enum Lio/flutter/view/FlutterView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/flutter/view/FlutterView$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Qba:Lio/flutter/view/FlutterView$e;

.field public static final enum Qbb:Lio/flutter/view/FlutterView$e;

.field public static final enum Qbc:Lio/flutter/view/FlutterView$e;

.field public static final enum Qbd:Lio/flutter/view/FlutterView$e;

.field private static final synthetic Qbe:[Lio/flutter/view/FlutterView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x330df

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 521
    new-instance v0, Lio/flutter/view/FlutterView$e;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lio/flutter/view/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$e;->Qba:Lio/flutter/view/FlutterView$e;

    .line 522
    new-instance v0, Lio/flutter/view/FlutterView$e;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v3}, Lio/flutter/view/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$e;->Qbb:Lio/flutter/view/FlutterView$e;

    .line 523
    new-instance v0, Lio/flutter/view/FlutterView$e;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v4}, Lio/flutter/view/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$e;->Qbc:Lio/flutter/view/FlutterView$e;

    .line 524
    new-instance v0, Lio/flutter/view/FlutterView$e;

    const-string/jumbo v1, "BOTH"

    invoke-direct {v0, v1, v5}, Lio/flutter/view/FlutterView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/FlutterView$e;->Qbd:Lio/flutter/view/FlutterView$e;

    .line 520
    const/4 v0, 0x4

    new-array v0, v0, [Lio/flutter/view/FlutterView$e;

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qba:Lio/flutter/view/FlutterView$e;

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qbb:Lio/flutter/view/FlutterView$e;

    aput-object v1, v0, v3

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qbc:Lio/flutter/view/FlutterView$e;

    aput-object v1, v0, v4

    sget-object v1, Lio/flutter/view/FlutterView$e;->Qbd:Lio/flutter/view/FlutterView$e;

    aput-object v1, v0, v5

    sput-object v0, Lio/flutter/view/FlutterView$e;->Qbe:[Lio/flutter/view/FlutterView$e;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 520
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/FlutterView$e;
    .locals 2

    .prologue
    const v1, 0x330de

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    const-class v0, Lio/flutter/view/FlutterView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/flutter/view/FlutterView$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lio/flutter/view/FlutterView$e;
    .locals 2

    .prologue
    const v1, 0x330dd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 520
    sget-object v0, Lio/flutter/view/FlutterView$e;->Qbe:[Lio/flutter/view/FlutterView$e;

    invoke-virtual {v0}, [Lio/flutter/view/FlutterView$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/FlutterView$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
