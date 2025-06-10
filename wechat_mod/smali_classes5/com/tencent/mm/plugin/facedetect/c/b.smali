.class public final enum Lcom/tencent/mm/plugin/facedetect/c/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/c/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rRW:Lcom/tencent/mm/plugin/facedetect/c/b;

.field private static final synthetic rRX:[Lcom/tencent/mm/plugin/facedetect/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x194dd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    const-string/jumbo v1, "IML"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->rRW:Lcom/tencent/mm/plugin/facedetect/c/b;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/facedetect/c/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/c/b;->rRW:Lcom/tencent/mm/plugin/facedetect/c/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->rRX:[Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;ILandroid/os/Bundle;)Lcom/tencent/mm/plugin/facedetect/c/a;
    .locals 6

    .prologue
    const v5, 0x3983e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    const-string/jumbo v0, "MicroMsg.FaceDetectControllerFactory"

    const-string/jumbo v1, "alvinluo getController serverScene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;ILandroid/os/Bundle;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 29
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/c/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/c/e;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/facedetect/c/f;I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/facedetect/c/b;
    .locals 2

    .prologue
    const v1, 0x194db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    const-class v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/facedetect/c/b;
    .locals 2

    .prologue
    const v1, 0x194da

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/c/b;->rRX:[Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/facedetect/c/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/facedetect/c/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
